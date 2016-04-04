package controllers

import (
    "sort"
    "crypto/sha1"
    "io"
    "fmt"
    "github.com/astaxie/beego"
)

type CheckServerController struct{
    beego.Controller
}

func (this *CheckServerController) Get(){
    signatrue := this.Input().Get("signature")
    timestamp := this.Input().Get("timestamp")
    nonce := this.Input().Get("nonce")

    token := beego.AppConfig.String("token")
    tmpArr := []string{token, timestamp, nonce}
    sort.Strings(tmpArr)

    tmpStr := sha1Encode(joinArr(tmpArr))
    if (signatrue == tmpStr){
        this.Ctx.WriteString("true")
    } else {
        this.Ctx.WriteString("false")
    }
}

func sha1Encode(orgStr string) string {
    t := sha1.New()
    io.WriteString(t, orgStr)
    return fmt.Sprintf("%x", t.Sum(nil))
}

func joinArr(arr []string) string {
    lenOfArr := len(arr)
    var retStr string
    for i := 0; i < lenOfArr; i++ {
        retStr += arr[i]
    }
    return retStr
}
