<%@ page language="java" contentType="text/html; charset=EUC-KR"   pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>
<%@ page import="javax.naming.*" %>
<body>
<% 
if ((session.getAttribute("id")==null)) {
/* memberLogin.jsp ���� ������ ���� �� */
out.println("<script>");
out.println("location.href='memberLogin.jsp'");
out.println("</script>");
}
%>
<form action="memo_ok.jsp" method="post">
<table border=1 align="center">
<tr><td colspan=5 align=center width="650px">�� �� �޸���</td></tr>
<tr><td>�ۼ���</td><td> <input name="name"  type="text" VALUE="<%= session.getAttribute("id")  %>"> </td>
       <!-- �α����ϰ� ���� �̰����� �̸� ���� ���� �־��� -->
    <td>��й�ȣ</td><td><input name="pass" type="password"></td>
    <td rowspan=2><input value="�����ϱ�" type="submit"></td></tr>
    <tr><td>�� ��</td><td colspan=3>
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
// ���� SQL  ����Ϸ��� �� ���Ϻ��� �ٽ� �߰� �Ͽ� ����ϸ� ��.

pstmt=conn.prepareStatement("SELECT * FROM memo_Test order by indate desc");
// order by indate desc  �ֱ� ���� �� ���� ǥ����
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
<a href="memo_Delete.jsp?num=<%=rs.getString(1) %>">����</a>
</td>   </tr>      
<%  }   %>
</table></body>
    