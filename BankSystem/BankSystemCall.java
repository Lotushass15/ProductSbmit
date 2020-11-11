package BankSystem;

import java.util.Scanner;

public class BankSystemCall {

 public static void main(String[] args){
    Scanner stdln = new Scanner(System.in);
    System.out.println("口座の名義を入力してください");
    String name = stdln.next();
    System.out.println("口座番号を入力してください");
    String no = stdln.next();
    System.out.println("預金額を入力してください");
    long balance = stdln.nextLong();

    BankSystemSet account = new BankSystemSet(name, no , balance);
    System.out.println("ご希望のお取引を入力してください。続けて5回までお取引可能です");
    for( int i = 0; i<5; i++){

    System.out.println("1:残高照会　2:お引きだし 3:お預かり入れ  4:お取引終了");
    int otori = stdln.nextInt();

    if( otori == 1){
    	System.out.println("現在のお客様の預金残高は" + account.getBalance() + "円です");
    }
    if( otori == 2){
    	System.out.println("お引き出しする金額を入力してください");
    	long ohiki = stdln.nextLong();
    	account.withdraw(ohiki);
    	System.out.println("どうぞお受け取りください");
    	balance -= ohiki;
    	System.out.println("現在の預金残高は:" + balance + "です。");

    }
    if( otori == 3){
    	System.out.println("お預かり入れする金額を入力してください");
    	long oazu = stdln.nextLong();
    	account.deposit(oazu);
    	System.out.println("入金が完了しました");
    	balance += oazu;
    	System.out.println("現在の預金残高は:" + balance + "です。");
    }
    if( otori == 4){
    	System.out.println("お取引を終了します。ご利用ありがとうございました");
    	break;
    }

    }
 }
}