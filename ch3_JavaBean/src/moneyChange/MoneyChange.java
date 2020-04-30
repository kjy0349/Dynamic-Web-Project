package moneyChange;

public class MoneyChange {
	private int number;

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}
	public int America() {
		int aa = number/1100;
		return aa;
	}
	public int Japan() {
		int bb = number/100;
		return bb;
	}
}
