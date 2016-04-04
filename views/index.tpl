<!DOCTYPE html>
<html>
<head>
    <title>gweixin</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="application/x-javascript">
        addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
        }, false);
        function hideURLbar(){
            window.scrollTo(0,1);
        }
    </script>
    <!-- Bootstrap Core CSS -->
    <link href="static/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
    <!-- Custom CSS -->
    <link href="static/css/style.css" rel='stylesheet' type='text/css' />
    <!-- Graph CSS -->
    <link href="static/css/lines.css" rel='stylesheet' type='text/css' />
    <link href="static/css/font-awesome.css" rel="stylesheet">
    <!-- webfonts --->
    <link href='http://fonts.useso.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
    <!-- Nav CSS -->
    <link href="static/css/custom.css" rel="stylesheet">
</head>
<body>
<div id="wrapper">
    <!-- Navigation -->
    <nav class="top1 navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="https://github.com/ReymondWang/gweixin/tree/master">Gweixin</a>
        </div>
        <!-- /.navbar-header -->
        <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-comments-o"></i><span class="badge">4</span></a>
                <ul class="dropdown-menu">
                    <li class="dropdown-menu-header">
                        <strong>消息</strong>
                        <div class="progress thin">
                          <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                          </div>
                        </div>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="static/images/1.png" alt=""/>
                            <div>你有新的消息，请注意查收！</div>
                            <small>1分钟以前</small>
                            <span class="label label-info">新</span>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="static/images/2.png" alt=""/>
                            <div>你有新的消息，请注意查收！</div>
                            <small>1分钟以前</small>
                            <span class="label label-info">新</span>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="static/images/3.png" alt=""/>
                            <div>你有新的消息，请注意查收！</div>
                            <small>1分钟以前</small>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="static/images/4.png" alt=""/>
                            <div>你有新的消息，请注意查收！</div>
                            <small>30分钟以前</small>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="static/images/5.png" alt=""/>
                            <div>你有新的消息，请注意查收！</div>
                            <small>1小时以前</small>
                        </a>
                    </li>
                    <li class="avatar">
                        <a href="#">
                            <img src="static/images/pic1.png" alt=""/>
                            <div>你有新的消息，请注意查收！</div>
                            <small>昨天</small>
                        </a>
                    </li>
                    <li class="dropdown-menu-footer text-center">
                        <a href="#">查看所有</a>
                    </li>
                </ul>
            </li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle avatar" data-toggle="dropdown"><img src="static/images/1.png"><span class="badge">9</span></a>
                <ul class="dropdown-menu">
                    <li class="dropdown-menu-header text-center">
                        <strong>帐号</strong>
                    </li>
                    <li class="m_2"><a href="#"><i class="fa fa-bell-o"></i> 更新 <span class="label label-info">42</span></a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-envelope-o"></i> 消息 <span class="label label-success">42</span></a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-tasks"></i> 任务 <span class="label label-danger">42</span></a></li>
                    <li><a href="#"><i class="fa fa-comments"></i> 评论 <span class="label label-warning">42</span></a></li>
                    <li class="dropdown-menu-header text-center">
                        <strong>设置</strong>
                    </li>
                    <li class="m_2"><a href="#"><i class="fa fa-user"></i> 个人信息</a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-wrench"></i> 系统设定</a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-usd"></i> 付款 <span class="label label-default">42</span></a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-file"></i> 项目 <span class="label label-primary">42</span></a></li>
                    <li class="dropdown-menu-header text-center">
                        <strong>系统</strong>
                    </li>
                    <li class="m_2"><a href="#"><i class="fa fa-shield"></i> 锁定账户</a></li>
                    <li class="m_2"><a href="#"><i class="fa fa-lock"></i> 注销</a></li>
                </ul>
            </li>
        </ul>
        <form class="navbar-form navbar-right">
          <input type="text" class="form-control" value="请输入查询条件......" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '请输入查询条件......';}">
        </form>
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
                    <li>
                        <a href="index.html"><i class="fa fa-dashboard fa-fw nav_icon"></i>桌面</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-laptop nav_icon"></i>帐号管理<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="grids.html">帐号绑定</a>
                            </li>
                            <li>
                                <a href="grids.html">自定义菜单</a>
                            </li>
                        </ul>
                        <!-- /.nav-second-level -->
                    </li>
                </ul>
            </div>
            <!-- /.sidebar-collapse -->
        </div>
        <!-- /.navbar-static-side -->
    </nav>
    <div id="page-wrapper">
        <div class="graphs">
            <div class="copy">
                <div class="progress progress-striped active">
                    <div class="progress-bar progress-bar-info" style="width: 100%"></div>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>

    </div>
</div>
<!-- jQuery -->
<script src="static/js/jquery.min.js"></script>
<!-- Metis Menu Plugin JavaScript -->
<script src="static/js/metisMenu.min.js"></script>
<script src="static/js/custom.js"></script>
<!-- Graph JavaScript -->
<script src="static/js/d3.v3.js"></script>
<script src="static/js/rickshaw.js"></script>
<!-- Bootstrap Core JavaScript -->
<script src="static/js/bootstrap.min.js"></script>
</body>
</html>
