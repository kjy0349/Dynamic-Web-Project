<%@ page language="java" contentType="text/html; charset=EUC-KR"%>
<title>ȸ������ �ý��� ȸ������ ������</title>
</head>
<script language=javascript>
	function check_id(){
		var JSPName = "id_check.jsp";
		browsing_window = window.open(JSPName,"_idcheck","height=220,width=420");
	}
	function vaild_check()
	{
		// alert("����� �Լ��� ȣ����.");
		if(document.joinform.id.value=="")
			{
				alert("���̵� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
				document.joinform.id.focus();
				return false;
			}
		if((document.joinform.id.value.length<4) || (document.joinform.id.value.length>=9))
			{
				alert("���̵�� 4�� �̻� 8������ �����Դϴ�.");
				document.joinform.id.focus();
				return false;
			}
		if(document.joinform.pass.value=="")
		{
			alert("��й�ȣ�� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
			document.joinform.pass.focus();
			return false;
		}
		if(document.joinform.pass.value.length != 4){
			alert("�н������ 4�ڸ��̾�߸� �մϴ�.");
			document.joinform.pass.focus();
			return false;
		}
		if(document.joinform.name.value=="")
		{
			alert("�̸��� �Է��Ͽ� �ֽñ� �ٶ��ϴ�.");
			document.joinform.name.focus();
			return false;
		}
		for(var i=0; i<document.joinform.age.value.length;i++){
			if(document.joinform.age.value.charAt(i) < "0" || document.joinform.age.value.charAt(i)>="9"){
				alert("���̴� ���ڸ� �����մϴ�.");
				document.joinform.age.focus();
				return false;
			}
		}
		document.joinform.submit();
	}
</script>
<body>
<form name="joinform" action=" memberJoinOk.jsp" method="post">
 <!-- �ݵ�� �� �̸� �� ���ϸ�� ���� �Ѵ�. -->
<center>
<table border=1>
<tr><td colspan="2" align=center>
      <b><font size=5>ȸ������ ������</font></b> </td> </tr>
<tr><td>���̵� : </td>
      <td><input type="text" name="id" readonly/>
      <input type=button VALUE="ID Check" onclick="check_id()" onmouseover="this.style.cursor='hand'">
      </td></tr>
<tr><td>��й�ȣ :  </td>
           <td><input type="password" name="pass"/></td></tr>
<tr><td>�̸� : </td><td><input type="text" name="name"/></td></tr>
<tr><td>���� : </td><td><input type="text" name="age" 
        maxlength=2 size=5/></td></tr>
<tr><td>���� : </td>
      <td><input type="radio" name="gender" value="��" checked/>����
      <input type="radio" name="gender" value="��"/>����  </td></tr>
<tr><td>�̸��� �ּ� : </td><td><input type="text" name="email" 
         size=30/></td></tr>
<tr><td colspan="2" align=center>
     <!-- <input type="submit" value="ȸ�������ϱ�"> &nbsp;&nbsp; -->
     <input type="button" value = ȸ������ onclick="vaild_check()">&nbsp;&nbsp; 
     <a href="javascript:joinform.reset()">�ٽ��ۼ�</a>
</td></tr>
</table></center></form>
</body></html>
           