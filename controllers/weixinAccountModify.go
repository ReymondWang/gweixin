package controllers

import (
    "time"
    "github.com/astaxie/beego"
)

type WeixinAccountModifyController struct {
    beego.Controller
}

func (this *WeixinAccountModifyController) Get() {
    time.Sleep(time.Second)
    this.TplName = "weixin_account_modify.tpl"
}
