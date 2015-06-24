package cn.bitsec.ch4;
class FamilyMember {
	static private String surName = "李";
	private String givenName;
	FamilyMember(String givenName) {
		this.givenName = givenName;
	}
	FamilyMember() {
		givenName = "小刚";
	}
	static String getSurname() { // 类方�?获得变量surname的�?
		return surName;
	}
	static void changeSurname(String surName) {// 类方�?改变�?
		FamilyMember.surName = surName;
	}
	public String whatIsYourName() {
		return (surName + givenName);
	}
}
public class ClassMethod {
	public static void main(String args[]) {
		System.out.println(FamilyMember.getSurname());
		FamilyMember a = new FamilyMember("老三");
		System.out.println(FamilyMember.getSurname()); //
		System.out.println(a.whatIsYourName());
		FamilyMember.changeSurname("王");
		System.out.println(a.whatIsYourName());
	}
}
