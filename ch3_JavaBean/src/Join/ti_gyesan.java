package Join;
import java.util.Calendar;
import java.util.Date;
public class ti_gyesan {
	private int age;

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
	public int getBirth_year() {
		Calendar cal = Calendar.getInstance();
		int year = cal.get(Calendar.YEAR);
		int result = year - age + 1;
		return result;
	}
	public String getTi() {
		int year = getBirth_year();
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
