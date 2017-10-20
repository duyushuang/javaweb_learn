<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="css/index.css" type="text/css" />
<%@ page import= "com.ikoalabear.newfirst.*"%>
<script type="text/javascript" language="javascript">
</script>
<title>Main Page</title>
<style>
    
</style>
</head>
<body>
	<!-- <div class="header">
    		<div class='logo'>Logo-------</div>
    		<ul>
     		<li class='first'><a href="javascript:void(0)">Main</a></li>
      		<li><a href="javascript:void(0)">Story</a></li>
      		<li><a href="javascript:void(0)">Hot</a></li>
    			<li><a href="javascript:void(0)">Enjoy</a></li>
    			<li><a href="javascript:void(0)">Paid</a></li>
  		</ul>
	</div>
	    <form>  
      <table width="300" height = "180" border="5" bordercolor="#A0A0A0">   
        <tr>  
          <th>username：</th>  
          <td><input type="text" id="t1" name="name"  value = "please enter username" maxlength = "16" onfocus = "if(this.value == 'please enter username') this.value =''"></td>  
        </tr>  
        <tr>  
          <th>password：</th>  
          <td><input type="password" id="p1" name="pwd" maxlength = "20"></td>  
        </tr>  
        <tr>  
          <td colspan = "2" align = "center">  
            <input type="submit" value="regist" onclick="regist();">  
            <input type="submit" value="login" onclick="login();">  
          </td>  
        </tr>  
      </table>  
    </form>  -->
  
    <form action="login.action">
        姓名：<input type="text" name="user_name">
        <input type="submit" value="turn">
    </form>
  
</body>
</html>