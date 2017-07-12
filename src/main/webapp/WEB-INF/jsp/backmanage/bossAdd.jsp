<%--
  Created by IntelliJ IDEA.
  User: lcy
  Date: 2017/7/12
  Time: 15:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>店主注册</title>
    <!--用函数进行客户端验证-->
    <script type="text/javascript">

        function checkname(){
            var name = document.getElementsById("name").value;
            //使用正则校验
            var reg = /^[/u4e00-/u9fa5]{0,}$/;
            var  tipname  = document.getElementById("tipname");
            if(!reg.test(name)){
                //失败
                tipname.innerHTML = "只能为汉字".fontcolor("red");
                return false;
            }
            else{
                tipname.innerHTML = "正确".fontcolor("green");
                return true;
            }

        }

        function checknickname(){
            var nickname = document.getElementsById("nickname").value;
            //使用正则校验
            var reg = /^[a-zA-Z0-9]{4,20}$/;//^[/u4e00-/u9fa5]{0,}$
            var  tipnickname  = document.getElementById("tipnickname");
            if(!reg.test(nickname)){
                //失败
                tipnickname.innerHTML = "昵称4-20".fontcolor("red");
                return false;
            }else{
                tipnickname.innerHTML = "正确".fontcolor("green");
                return true;
            }

        }
        function checkpassword(){
            var password = document.getElementsById("password").value;
            //使用正则校验
            var reg = /^[a-zA-Z0-9]{6,20}$/;
            var  tippassword  = document.getElementById("password");
            if(!reg.test(password)){
                //失败
                tippassword.innerHTML = "密码6-20位".fontcolor("red");
                return false;
            }else{
                tippassword.innerHTML = "正确".fontcolor("green");
                return true;
            }

        }

        function checkrepassword(){
            var password=document.getElementsById("password").value;
            var repassword=document.getElementsById("repassword").value;
            var  tiprepassword  = document.getElementById("tiprepassword");
            if(password!=repassword){
                tiprepassword.innerHTML = "两次密码不一样".fontcolor("red");
                return false;
            }else{
                tiprepassword.innerHTML = "正确".fontcolor("green");
                return true;
            }


        }
        function checkphone(){
            var phone=document.getElementById("phone");
            var reg="/^13(\d{9})$|^15(\d{9})$|^189(\d{8})$/";        //定义验证手机号码的正则表达式
            var  tipphone  = document.getElementById("tipphone");
            if(!reg.test(phone)){
                //失败
                tipphone.innerHTML = "格式错误".fontcolor("red");
                return false;
            }else{
                tipphone.innerHTML = "正确".fontcolor("green");
                return true;
            }

        }
        function checkid(){
            var idCard=document.getElementById("id");
            var  tipid  = document.getElementById("tipid");
            //15位和18位身份证号码的正则表达式
            var regIdCard=/^(^[1-9]\d{7}((0\d)|(1[0-2]))(([0|1|2]\d)|3[0-1])\d{3}$)|(^[1-9]\d{5}[1-9]\d{3}((0\d)|(1[0-2]))(([0|1|2]\d)|3[0-1])((\d{4})|\d{3}[Xx])$)$/;

            //如果通过该验证，说明身份证格式正确，但准确性还需计算
            if(regIdCard.test(idCard)){
                if(idCard.length==18){
                    var idCardWi=new Array( 7, 9, 10, 5, 8, 4, 2, 1, 6, 3, 7, 9, 10, 5, 8, 4, 2 ); //将前17位加权因子保存在数组里
                    var idCardY=new Array( 1, 0, 10, 9, 8, 7, 6, 5, 4, 3, 2 ); //这是除以11后，可能产生的11位余数、验证码，也保存成数组
                    var idCardWiSum=0; //用来保存前17位各自乖以加权因子后的总和
                    for(var i=0;i<17;i++){
                        idCardWiSum+=idCard.substring(i,i+1)*idCardWi[i];
                    }

                    var idCardMod=idCardWiSum%11;//计算出校验码所在数组的位置
                    var idCardLast=idCard.substring(17);//得到最后一位身份证号码

                    //如果等于2，则说明校验码是10，身份证号码最后一位应该是X
                    if(idCardMod==2){
                        if(idCardLast=="X"||idCardLast=="x"){
                            tipid.innerHTML = "正确".fontcolor("green");
                        }else{
                            tipid.innerHTML = "身份证号码错误！".fontcolor("red");
                        }
                    }else{
                        //用计算出的验证码与最后一位身份证号码匹配，如果一致，说明通过，否则是无效的身份证号码
                        if(!idCardLast==idCardY[idCardMod]){
                            tipid.innerHTML = "身份证号码错误！".fontcolor("red");
                        }else{
                            tipid.innerHTML = "正确".fontcolor("green");
                        }
                    }
                }
            }else{
                tipid.innerHTML = "身份证格式不正确！".fontcolor("red");
            }
        }
        function reg(){
            if(checkname()&&checknickname()&&checkpassword()&&checkid()&&checkphone()&&checkrepassword())
            return true;
            else
                return false;
        }
    </script>
</head>
<body>
<h2 align="left">店主注册</h2><br>
<form align="center"action="#" method="get" onsubmit="return reg()">
    <p></p><tr>头像: <img src="<%=request.getContextPath()%>/back/assets/admin/layout/img/bosspic.jpg" ></tr><br>
    <p></p><tr>真实姓名: <input type="text" name="name"id="name" value=""onblur="checkname()"><span id="tipname"></span></tr><br>
    <p></p><tr>昵称: <input type="text" name="nickname" id=nicknamevalue=""><span id="tipnickname"></span></tr><br>
    <p></p><tr>密码: <input type="password" name="password" id=password" value="" onblur="checkpassword()"><span id="tippassword"></span></tr><br>
    <p></p><tr>确认密码: <input type="password" name="repassword" value="" id="repassword" onblur="checkrepassword()"><span id="tiprepossword"></span></tr><br>
    <p></p><tr>身份证号: <input type="text" name="id" value="" id="id" onblur="checkid()"><span id="tipid"></span></tr><br>
    <p></p><tr>电话: <input type="text" name="phone" value="" id="phone" onblur="checkphone()"><span id="tipphone"></span></tr><br>
    <p></p><tr>店铺号: <input type="text" name="sid" value=""></tr><br>
    <p></p><tr><input type="submit" value="立即注册" ></tr>
</form>
</body>
</html>
