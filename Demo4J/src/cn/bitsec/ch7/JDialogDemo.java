package cn.bitsec.ch7;

import java.awt.FlowLayout;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

import javax.swing.*;

public class JDialogDemo extends JFrame {
	public static final int WIDTH=450;
	public static final int HEIGHT=200;
	
	public JDialogDemo(String title) {
		super(title);
		setLayout(new FlowLayout());
		JButton button = new JButton("弹出对话框");
		add(button);
		final JDialog dialog = new JDialog(this, "JDialog", true);
		dialog.add(new JButton("OK"));
		dialog.setSize(200, 200);

		button.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				dialog.setVisible(true);
			}
		});
		
		setSize(WIDTH,HEIGHT);
	}
}
