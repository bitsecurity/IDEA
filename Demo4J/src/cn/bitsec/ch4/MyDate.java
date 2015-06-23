package cn.bitsec.ch4;

public class MyDate {
	private int day = 12;
	private int month = 6;
	private int year = 2014;

	public MyDate(int year, int month, int day) {
		this.year = year;
		this.month = month;
		this.day = day;
	}

	void addYear() {
		year++;
	}

	public void display() {
		System.out.println(year + "-" + month + "-" + day);
	}

	public static void main(String[] args) {
		MyDate m, n;
		m = new MyDate(2003, 9, 22);
		n = m;
		n.addYear();
		m.display();
		n.display();
		System.out.println(m.toString());
		System.out.println(n.toString());
	}
}
