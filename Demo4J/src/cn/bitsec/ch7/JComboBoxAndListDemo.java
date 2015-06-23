package cn.bitsec.ch7;

import java.awt.FlowLayout;
import java.awt.HeadlessException;

import javax.swing.*;

public class JComboBoxAndListDemo extends JFrame{
	public static final int WIDTH=450;
	public static final int HEIGHT=200;
	
	public JComboBoxAndListDemo(String title){
		super(title);
		setLayout(new FlowLayout());
		String[] items = { "Choice1", "Choice2", "Choice3", "Choice4" };
		JComboBox<String> myChoice = new JComboBox<String>(items);
		//myChoice.setEditable(true);
		add(myChoice);
		
		String[] data = { "one", "two", "three", "four","five","six","seven" };
		JList<String> myList = new JList<String>(data);
		add(myList);
		setSize(WIDTH, HEIGHT);		
	}
}
