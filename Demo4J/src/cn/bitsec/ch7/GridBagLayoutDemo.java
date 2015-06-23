package cn.bitsec.ch7;

import java.awt.*;
import javax.swing.*;

public class GridBagLayoutDemo{
	public static void main(String[] args) {
		JFrame frame=new JFrame();
		GridBagLayout gridbag = new GridBagLayout();
		frame.setLayout(gridbag);
		GridBagConstraints constraints = new GridBagConstraints();
		JLabel label1 = new JLabel("Name:", JLabel.RIGHT);
		gridbag.setConstraints(label1, constraints);
		frame.add(label1);
		frame.setVisible(true);
	}
}
