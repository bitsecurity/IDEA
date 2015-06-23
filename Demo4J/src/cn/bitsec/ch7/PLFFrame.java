package cn.bitsec.ch7;

import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;

import javax.swing.BorderFactory;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

public class PLFFrame extends JFrame {
	public static final int WIDTH=450;
	public static final int HEIGHT=200;
	private static String labelPrefix = "Number of button clicks:";
	private int numClicks = 0;
	
	public PLFFrame(String title) {
		setSize(WIDTH,HEIGHT);
		setTitle(title);
		
		final JLabel label = new JLabel(labelPrefix + "0");
		JButton button = new JButton("I'm a Swing button");
		button.setMnemonic(KeyEvent.VK_L);// 设置按钮的热键为"L"
		button.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				numClicks++;
				label.setText(labelPrefix + numClicks);
			}
		});
		label.setLabelFor(button);
		
		JPanel pane = new JPanel();
		pane.setBorder(BorderFactory.createEmptyBorder(30, 30, 10, 30));
		pane.setLayout(new GridLayout(0, 1));// 单列多行
		pane.add(button);
		pane.add(label);
		
		add(pane,BorderLayout.CENTER);
	}
	

}
