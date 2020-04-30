<%@ page language="java" contentType="text/html;charset=UTF-8 "  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" ">
<style type="text/css">
th{
font-size:20pt;
}
</style>
<body>
<form method="post" action= "memberJoinOk.jsp" name="memberForm">
<table border="1">
<tr><th colspan=2 font-size="20">회원가입 페이지</th></tr>
<tr><td>아이디 : </td><td><input type="text" name="num"></td> </tr>
<tr> <td>비밀번호 : </td><td><input type="text" name="name">
<tr><td>이름 : </td><td><input type="text" name="num"></td> </tr>
<tr> <td>나이 : </td><td><input type="text" name="name">
<tr><td>성별</td><td>
       남자 <input type="radio" name="gender" value=남자>
       여자 <input type="radio" name="gender" value=여자>
     </td></tr>
<tr> <td>이메일 주소 : </td><td><input type="text" name="name"></td></tr>
 <tr align="center">    <td colspan=2> 
  <input type="submit"  value="회원가입하기" >
  <input type="reset" name="reset" value="다시 작성"> </td> </tr>
   </table>
  </form>
</body>








