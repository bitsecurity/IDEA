package cn.bitsec.ch3;

public class Monkey {
    public static void main(String[] args) {
        int sum, fen;
        out:
        for (int i = 6; i < 10000; i = i + 5) {//桃子总数最少为6只，为防止溢出设定上界为10000
            sum = i;
            fen = 0;
            for (int j = 0; j < 5; j++) {
                if (sum % 5 == 1) {//桃子总数必须满足对5取余为1
                    sum = sum - ((sum / 5) + 1);
                    fen++;
                    if (fen == 5) {//此时输出结果
                        System.out.println(i);
                        break out;//跳出循环，不再意继续找满足的桃子数
                    }
                } else
                    break;
            }
        }
    }
}
