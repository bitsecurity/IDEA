package cn.bitsec.ch9;

import java.awt.HeadlessException;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import javax.swing.*;

public class LabelMoveDemo extends JFrame {
	private static final long serialVersionUID = 8690781482044727033L;

	public LabelMoveDemo(String title) throws HeadlessException {
		super(title);
		setSize(700, 100);
		JButton button = new JButton("Move Now!");
		JLabel jLabel1 = new JLabel("move");
		add(button, "North");
		add(jLabel1, "Center");
		
		button.addMouseListener(new MouseAdapter() {
			@Override
			public void mouseClicked(MouseEvent e) {
				MyThread thread1 = new MyThread(jLabel1);
				thread1.start();
				//new MyThread(jLabel1).start();
			}
		});
		
		setVisible(true);
	}

	public static void main(String[] args) {
		LabelMoveDemo demo=new LabelMoveDemo("LabelMoveDemo");
	}
}
