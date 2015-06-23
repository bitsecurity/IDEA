package cn.bitsec.ch4;

public class PersonC{
    private String name;
    private int age;
    PersonC(){
         System.out.println("The Person's name is unknow, age is unknow.");
    }    
    PersonC(String name){
         this.name=name;
         System.out.println("The Person's name is "+name+", age is unknow.");
    }     
    PersonC(String name, int age){
        this.name=name;
        this.age=age;
        System.out.println("The Person's name is "+name+", age is "+age);
  } 
  public static void main(String args[]){
         PersonC per1=new PersonC();
         PersonC per2=new PersonC("wang li");
         PersonC per3=new PersonC("li ming",24);
      }
  }
