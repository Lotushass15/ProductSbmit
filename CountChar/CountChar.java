package CountChar;

import java.util.Scanner;
import java.util.stream.IntStream;

public class CountChar {
//	private static String sentence = "The Java programming language is a general-purpose, concurrent,";

	public static void main(String[] args) {
		Scanner stdln = new Scanner(System.in);
		System.out.println("文章を入力してください。文章に含まれる母音の数をカウントします。");
		String sentence = stdln.nextLine();

		int counta = 0;
		int counti = 0;
		int countu = 0;
		int counte = 0;
		int counto = 0;
		String[] str1 = sentence.split("");
		for(int i = 0; i < sentence.length(); i++) {
			if("a".equals(str1[i])) {
				counta += 1;
			} else if("i".equals(str1[i])) {
				counti += 1;
			} else if("u".equals(str1[i])) {
				countu += 1;
			} else if("e".equals(str1[i])) {
				counte += 1;
			} else if("o".equals(str1[i])) {
				counto += 1;
			}
		}
		int[] count_arr = {counta,counti,countu,counte,counto};
		int arr_sum =IntStream.of(count_arr).sum();

		System.out.println("文章中に含まれてる母音の個数は");
		CountChar.printAst(count_arr);
		System.out.println("文章中全体に対する母音の割合は");
		CountChar.charRatio(sentence.length(),arr_sum);
	}

	public static void printAst(int[] count_arr) {
		String[] a_to_o = {"a","i","u","e","o"};

		for(int i = 0; i < count_arr.length; i++) {
			System.out.print(a_to_o[i] + " : ");
			for(int n = 0; n < count_arr[i]; n++ ) {
				System.out.print("*");
			}
			System.out.println("");
		}
	}

	public static void charRatio(int sentence,int count_arr) {
		double devide = (count_arr*100)/sentence; //計算順序注意！！
		int ration = (int)Math.round(devide);
		System.out.println(ration + "%");
	}
}




