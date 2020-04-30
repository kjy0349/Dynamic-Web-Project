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
			ti = "¿ø¼şÀÌ";
			break;
		}
		case 1:{
			ti = "´ß";
			break;
		}
		case 2:{
			ti = "°³";
			break;
		}
		case 3:{
			ti = "µÅÁö";
			break;
		}
		case 4:{
			ti = "Áã";
			break;
		}
		case 5:{
			ti = "¼Ò";
			break;
		}
		case 6:{
			ti = "È£¶ûÀÌ";
			break;
		}
		case 7:{
			ti = "Åä³¢";
			break;
		}
		case 8:{
			ti = "¿ë";
			break;
		}
		case 9:{
			ti = "¹ì";
			break;
		}
		case 10:{
			ti = "¸»";
			break;
		}
		default:{
			ti = "¾ç";
		}

		}
		return ti;
	}
	public String Test() {
		return "¿¬½À ¿Ï·á";
	}
}
