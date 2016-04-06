package routers

import (
	"gweixin/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
	beego.Router("/checkserver", &controllers.CheckServerController{})
	beego.Router("/desktop", &controllers.DesktopController{})
	beego.Router("/weixinaccount/list", &controllers.WeixinAccountListController{})
	beego.Router("/weixinaccount/modify", &controllers.WeixinAccountModifyController{})
}
