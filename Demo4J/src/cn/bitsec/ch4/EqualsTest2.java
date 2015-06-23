package cn.bitsec.ch4;

import java.text.DateFormat;
import java.util.*;

public class EqualsTest2 {
	public static void main(String[] args) {
		Employee alice1 = new Employee("Alice", 75000, 1987, 11, 15);
		Employee alice2 = alice1;
		Employee alice3 = new Employee("Alice", 75000, 1987, 11, 15);
		Employee bob = new Employee("Bob", 50000, 1989, 10, 1);
		System.out.println("alice1==alice2: " + (alice1 == alice2));
		System.out.println("alice1==alice3: " + (alice1 == alice3));
		System.out.println("alice1.equals(alice3): " + alice1.equals(alice3));
		System.out.println("alice1.equals(bob): " + alice1.equals(bob));
		System.out.println("bob.toString(): " + bob);
	}
}

class Employee {
	private String name;
	private double salary;
	private Date hireDay;

	public Employee(String name, double salary, int year, int month, int day) {
		this.name = name;
		this.salary = salary;
//		hireDay = new Date(year - 1900, month, day);
		 Calendar calendar=Calendar.getInstance();
		 calendar.set(year, month-1, day);
		 hireDay=calendar.getTime();

	}

	public String getName() {
		return name;
	}

	public boolean equals(Object otherObject) {
		if (this == otherObject)
			return true;
		if (otherObject == null)
			return false;
		if (getClass() != otherObject.getClass())
			return false;
		Employee other = (Employee) otherObject;
		return this.name.equals(other.name) && this.salary == other.salary
				&& this.hireDay.equals(other.hireDay);
	}

	public String toString() {
		DateFormat df = DateFormat.getDateInstance();
		return getClass().getName() + "[name=" + name + ",salary=" + salary
				+ ",hireDay=" + df.format(hireDay) + "]";
	}
}
