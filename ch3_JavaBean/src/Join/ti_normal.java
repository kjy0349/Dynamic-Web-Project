package Join;

import java.util.Calendar;

import org.apache.tomcat.jni.Time;

public class ti_normal {
	public int getAge(int a) {
		return a;
	}
	public int getBirth_year(int a) {
		Calendar cal = Calendar.getInstance();
		int year = cal.get(Calendar.YEAR);
		int result = year - a + 1;
		return result;
	}
	public String getTi(int a) {
		int year = getBirth_year(a);
		int check = year%12;
		String ti= "";
		switch(check) {
		case 0:{
			ti = "������";
			break;
		}
		case 1:{
			ti = "��";
			break;
		}
		case 2:{
			ti = "��";
			break;
		}
		case 3:{
			ti = "����";
			break;
		}
		case 4:{
			ti = "��";
			break;
		}
		case 5:{
			ti = "��";
			break;
		}
		case 6:{
			ti = "ȣ����";
			break;
		}
		case 7:{
			ti = "�䳢";
			break;
		}
		case 8:{
			ti = "��";
			break;
		}
		case 9:{
			ti = "��";
			break;
		}
		case 10:{
			ti = "��";
			break;
		}
		default:{
			ti = "��";
		}

		}
		return ti;
	}
	public String Test() {
		return "���� �Ϸ�";
	}
}
