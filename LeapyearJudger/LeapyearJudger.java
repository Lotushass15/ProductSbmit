package LeapyearJudger;

import java.util.Scanner;

public class LeapyearJudger {

	public static void main(String[] args) {
		Scanner stdln = new Scanner(System.in);
		System.out.println("閏年か否か判定します。判定したい年をYYYYのフォーマットで入力してください。ex.2020");
		int judgeyear = stdln.nextInt();

	     String judge;
	     judge = LeapyearJudger.isLeapYear(judgeyear) ? "年は閏年です！" : "年は閏年ではありません！";
	     System.out.print(judgeyear + judge);
	}

	      private static boolean isLeapYear(int judgeyear) {

	        boolean isleapyear = false;

	        if (judgeyear % 4 == 0) {
	          if(judgeyear % 100 == 0) {
	        	  isleapyear = (judgeyear % 400 == 0);
	          } else {
	        	  isleapyear = true;
	                 }
	        }
	        return isleapyear;
	      }
}
