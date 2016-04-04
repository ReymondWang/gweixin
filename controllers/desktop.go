package controllers

import (
	"github.com/astaxie/beego"
)

type DesktopController struct {
	beego.Controller
}

func (this *DesktopController) Get() {
	this.TplName = "desktop.tpl"
}
