<%@ page language="java" contentType="text/html; charset=EUC-KR"   pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>
<%@ page import="javax.naming.*" %>
<body>
<% 
if ((session.getAttribute("id")==null)) {
/* memberLogin.jsp 에서 저장한 세션 값 */
out.println("<script>");
out.println("location.href='memberLogin.jsp'");
out.println("</script>");
}
%>
<form action="memo_ok.jsp" method="post">
<table border=1 align="center">
<tr><td colspan=5 align=center width="650px">한 줄 메모장</td></tr>
<tr><td>작성자</td><td> <input name="name"  type="text" VALUE="<%= session.getAttribute("id")  %>"> </td>
       <!-- 로그인하고 나면 이곳에서 이름 값에 값을 넣어줌 -->
    <td>비밀번호</td><td><input name="pass" type="password"></td>
    <td rowspan=2><input value="저장하기" type="submit"></td></tr>
    <tr><td>내 용</td><td colspan=3>
<input name="title" type="text" size="70"></td>   
</table>
</form><br>
<%
     request.setCharacterEncoding("euc-kr");
    int i=0;
    Connection conn=null;
     PreparedStatement pstmt=null;
     ResultSet rs=null;
    String driver="oracle.jdbc.driver.OracleDriver"; 
    String url="jdbc:oracle:thin:@localhost:1521:orcl";
try {
Class.forName(driver);  
conn=DriverManager.getConnection(url,"kjy571","pass123");
// 여러 SQL  사용하려면 이 이하부터 다시 추가 하여 사용하면 됨.

pstmt=conn.prepareStatement("SELECT * FROM memo_Test order by indate desc");
// order by indate desc  최근 글이 맨 위로 표시함
rs=pstmt.executeQuery();
}catch(Exception e){
e.printStackTrace();
}
%>
 <table border="1" cellspacing="1" align="center">
<%
while ( rs.next() )  {
%>
 <tr><td width="40px"> <%= rs.getString(1) %></td>
        <td width="100px"> <%= rs.getString(2) %> </td> 
        <td width="300px"> <%= rs.getString(3) %>  </td> 
<td width="90px"> <%=(rs.getString("indate")).substring(0,10) %>  </td>           <td width="40px">
<a href="memo_Delete.jsp?num=<%=rs.getString(1) %>">삭제</a>
</td>   </tr>      
<%  }   %>
</table></body>
    