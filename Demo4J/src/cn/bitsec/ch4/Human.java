package cn.bitsec.ch4;

class Living{   
    public int age; 
}
class Human extends Living{   
    public int age;
    void setAge(int age,int y){
    	this.age=age;
    	super.age=y;
    }
    public static void main(String args[]){ 
            Human h1=new Human(); 
            h1.setAge(20, 40);
            System.out.println(h1.age);
            Living living=(Living)h1;
            System.out.println(living.age);            
    }
}
