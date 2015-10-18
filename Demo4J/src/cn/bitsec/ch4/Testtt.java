package cn.bitsec.ch4;

/**
 * Created by ibits on 2015/9/21.
 */
public class Testtt {
    private int age;
    private String name;
    private int height;

    public Testtt(String name) {
        this.name = name;
    }

    public Testtt(String name, int age) {
        this.name = name;
        this.age = age;
    }

    public Testtt(int age, String name, int height) {
        this.age = age;
        this.name = name;
        this.height = height;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getHeight() {
        return height;
    }

    public void setHeight(int height) {
        this.height = height;
    }
}
