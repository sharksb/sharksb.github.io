<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>用户登录</title>
		<link href="img/main/logo.png" rel="shortcut icon" />
		<link rel="stylesheet" type="text/css" href="css/login/login.css" />
		<script type="text/javascript" src="js/login/login.js"></script>
	</head>

	<body>
		<div class="login_box">
			<!--登录盒子-->
			<div class="div1login">
				<!--登录字体-->
				<p class="word"><span class="goin" id="acc" onclick="ddd()">账号登录</span><span>|</span></an><span class="goin" id="sec" onclick="lll()">扫码登录</span></p>
				<div class="accountlogin type" id="accountlogin">
					<form action="index.html" method="post">
						<input type="text" id="username" value="" placeholder="用户名" class="showin" onblur="judgename()"/><br />
						<input type="text" id="usertip" value="" class="hidden" /><br />
						<input type="password" id="password" value="" placeholder="密码" class="showin" onblur="judgepassword()"/><br />
						<input type="text" id="passtip" value="" class="hidden" /><br />
						<div id="">
							<div id="remember"><img src="img/login/accountbefore.png" id="accoutbefore" onclick="rememberaccount()" /></div>
							<span id="rememberpassword">记住密码</span>
							<div id="forget">
								<a href="">忘记密码</a>
							</div>
						</div>
						<div id="denglu"><input type="submit" value="登录" id="submit" /></div>
					</form>
					<div id="other">
						----------------其他登录方式----------------
					</div>
					<div class="account">
						<a href=""><img src="img/login/qq .png" / class="tupiao"></a>
					</div>
					<div class="account">
						<a href=""><img src="img/login/wechat.png" / class="tupiao"></a>
					</div>
					<div class="account">
						<a href=""><img src="img/login/weibo.png" / class="tupiao"></a>
					</div>
				</div>
				<!--扫码登录-->
				<div class="erweimalogin type" id="erweimalogin">
					<img  src="img/login/erweima.png" class="erweima"/>
					<p id="use">使用<span id="app">LTAPP</span>扫一扫 </p>
				   	<p id="uses">若您使用手机，请进入“设置”>“帐号”扫码登录。</p>
				</div>
                
			</div>

		</div>
	</body>

</html>
