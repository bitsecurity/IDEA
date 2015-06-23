package cn.bitsec.ch4;

public class EqualsTest {
	public static void main(String[] arguments) {
		String str1, str2;
		str1 = "Free the bound periodicals.";
		str2 = str1;
		System.out.println("String1: " + str1);
		System.out.println("String2: " + str2);
		System.out.println("Same object? " + (str1 == str2));
		str2 = new String(str1);
		System.out.println("String1: " + str1);
		System.out.println("String2: " + str2);
		System.out.println("Same object? " + (str1 == str2));
		System.out.println("Same value? " + str1.equals(str2));
		String str3, str4;
		str3 = "busy";
		str4 = "busy";
		//str4=new String("busy");
		// str4=new String(str3); 
		System.out.println("String3: " + str3);
		System.out.println("String4: " + str4);
		System.out.println("Same object? " + (str3 == str4));
		System.out.println("Same value? " + str3.equals(str4));		
	}
}
