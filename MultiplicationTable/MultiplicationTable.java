package MultiplicationTable;

public class MultiplicationTable {

	 public static void main(String[] args) {
		 System.out.print(" " + "|" + "");
	     for(int i = 1; i <= 9; i++) {
	     		System.out.print("  " + i);
	     }
	     	System.out.println("");
	     	System.out.println("-+-----------------------------");
	     	for(int j = 1; j <= 9; j++) {
	     		System.out.print(j + "|" + " ");
	     		for(int k = 1; k <= 9; k++) {
	     			if (k*j >= 10) {
	     		    System.out.print(" " + j*k);
	     	    } else {
	     	    	System.out.print(" " + j*k + " ");
	            }
	     	  }
	     			System.out.println("");
	     	}
	 }
}
