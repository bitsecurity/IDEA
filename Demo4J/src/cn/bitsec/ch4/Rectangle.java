package cn.bitsec.ch4;

class Rectangle {
	int width, height;
	int area;

	public Rectangle(int w, int h) {
		width = w;
		height = h;
		area = getArea(w, h);
	}

	public int getArea(int w, int h) {
		return width * height;
	}

	public void drawRect() {
		for (int i = 0; i < height; i++) {
			for (int j = 0; j < width; j++)
				System.out.print("*");
			System.out.println();
		}
	}

	public static void main(String[] args) {
		Rectangle r1 = new Rectangle(12, 6);
		System.out.println("The area of r1 is " + r1.area);
		r1.drawRect();
	}
}
