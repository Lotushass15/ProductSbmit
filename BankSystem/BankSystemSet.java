package BankSystem;

public class BankSystemSet {

	private static int counter = 0;
	private String name;
	private String no;
	private long balance;
	private int id;

	public BankSystemSet(String n, String num, long z) {
		name = n;
		no = num;
		balance = z;

	}
	//口座名義を取得
	public String getName() {
		return name;
	}

	//口座番号を取得
	public String getNo() {
		return no;
	}

	//預金残高を取得
	public long getBalance() {
		return balance;
	}

	//識別番号を取得
	public int getId() {
		return id;
	}

	//k円預ける
	public void deposit(long k) {
		balance += k;
	}

	//k円おろす
	public void withdraw(long k) {
		balance -= k;
	}

}
