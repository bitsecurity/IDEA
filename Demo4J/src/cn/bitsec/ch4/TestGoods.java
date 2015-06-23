package cn.bitsec.ch4;

interface Contents {
	int value();
}

interface Destination {
	String readLabel();
}

public class TestGoods {
	public static void main(String[] args) {
		Goods g = new Goods();//生成外部类实例对象
		Contents c = g.cont();
		Destination d = g.dest("Beijing");
		System.out.println(c.value());
		System.out.println(d.readLabel());
	}
}

class Goods {
	private class Content implements Contents {
		private int i = 11;

		public int value() {
			return i;
		}
	}

	protected class GDestination implements Destination {
		private String label;

		private GDestination(String whereTo) {
			label = whereTo;
		}

		public String readLabel() {
			return label;
		}
	}

	public Contents cont() {
		return new Content();
	}

	public Destination dest(String s) {
		return new GDestination(s);
	}
}


