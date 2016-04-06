package controllers

import (
	"sort"
	"gweixin/util"
    "github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (this *MainController) Get() {
	signatrue := this.GetString("signature")
    timestamp := this.GetString("timestamp")
    nonce := this.GetString("nonce")
	echostr := this.GetString("echostr")

    token := beego.AppConfig.String("token")
    tmpArr := []string{token, timestamp, nonce}
    sort.Strings(tmpArr)

    tmpStr := util.Sha1Encode(util.JoinArr(tmpArr))
    if (signatrue == tmpStr){
        this.Ctx.WriteString(echostr)
    }
}
