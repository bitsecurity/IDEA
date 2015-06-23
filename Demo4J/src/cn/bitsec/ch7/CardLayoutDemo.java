package cn.bitsec.ch7;

import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

import javax.swing.*;

public class CardLayoutDemo extends JFrame{
	public static final int WIDTH=250;
	public static final int HEIGHT=200;
	
	public CardLayoutDemo(String title) {
		super(title);
		setSize(WIDTH,HEIGHT);
		
		final CardLayout cardLayout=new CardLayout(10,15);
		final JPanel jPanel=new JPanel(cardLayout);
		jPanel.add("1", new JButton("按钮1"));
		jPanel.add("2", new JButton("按钮2"));
		jPanel.add("3", new JButton("按钮3"));		
		add(jPanel,BorderLayout.CENTER);
		
		JPanel jPanel2=new JPanel();
		JButton button=new JButton("Next");
		button.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				cardLayout.next(jPanel);
			}			
		});	
		
		jPanel2.add(button);
		add(jPanel2,BorderLayout.SOUTH);		
	}
}
