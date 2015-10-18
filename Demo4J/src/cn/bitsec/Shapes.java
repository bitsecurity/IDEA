package cn.bitsec;

/**
 * Created by ibits on 2015/9/28.
 */
class Shape {
    void draw() {
    }

    void erase() {
    }
}

class Circle extends Shape {
    void draw() {
        System.out.println("Circle.draw()");
    }

    void erase() {
        System.out.println("Circle.erase()");
    }
}

class Square extends Shape {
    void draw() {
        System.out.println("Square.draw()");
    }

    void erase() {
        System.out.println("Square.erase()");
    }
}

public class Shapes {
    static void doShape(Shape s) {
        s.draw();
        s.erase();
    }

    public static void main(String[] args) {
        Shape c = new Circle();
        Square s = new Square();
        doShape(c);
        doShape(s);
    }
}

