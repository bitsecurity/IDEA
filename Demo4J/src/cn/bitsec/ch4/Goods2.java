package cn.bitsec.ch4;

public class Goods2 {
	String a = "Goods2";

	public Destination dest(String s) {
		class GDestination implements Destination {
			private String label;

			private GDestination(String whereTo) {
				label = whereTo;
				System.out.println("access outer class:" + a);
			}

			public String readLabel() {
				return label;
			}
		}
		return new GDestination(s);
	}

	public static void main(String[] args) {
		Goods2 g = new Goods2();
		Destination d = g.dest("Beijing");
	}
}
