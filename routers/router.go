package routers

import (
	"gweixin/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
	beego.Router("/checkserver", &controllers.CheckServerController{})
}
