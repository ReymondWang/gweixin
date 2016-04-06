package controllers

import (
	"time"
	"github.com/astaxie/beego"
)

type WeixinAccountListController struct {
	beego.Controller
}

func (this *WeixinAccountListController) Get() {
	time.Sleep(2 * time.Second)
	this.TplName = "weixin_account_list.tpl"
}
