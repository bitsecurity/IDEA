package cn.bitsec.ch3;

import java.util.Arrays;

public class ArrayDemo {

	public static void main(String[] args) {
		int[] a={4,2,1,6,5};
		int[] b=new int[]{4,2,1,6,5};
		int[] c=new int[]{4,2,1,6,5};
		int[] d=c;
		int[] e=new int[]{4,2,1,6,5,9};
		
//		System.out.println(a==b);
//		System.out.println(c==b);
//		System.out.println(c==d);
//		System.out.println(d==e);
		
//		System.out.println(a.equals(b));
//		System.out.println(c.equals(b));
//		System.out.println(d.equals(d));
//		System.out.println(d.equals(e));
		
//		System.out.println(Arrays.equals(a, b));
//		System.out.println(Arrays.equals(c, b));
//		System.out.println(Arrays.equals(c, d));
//		System.out.println(Arrays.equals(d, e));
		
//		
//		for(int i=0;i<5;i++){
//			System.out.print(a[i]+" ");
//		
//		}
//		System.out.println(a.toString());
		System.out.println(Arrays.toString(a));
		
		Arrays.sort(a);
		
		System.out.println(Arrays.toString(a));
		System.out.println(Arrays.binarySearch(a, 5));
		int[] f=new int[]{1,2,3,4,5};
		Arrays.fill(f, 100);
		System.out.println(Arrays.toString(f));

	}

}
