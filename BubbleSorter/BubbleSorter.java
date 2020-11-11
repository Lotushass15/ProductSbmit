package BubbleSorter;

public class BubbleSorter {

	public static void main(String[] args){

		int[] data = {3,4,1,2,7,5,8,6,9,10};

		for(int i = 0; i < data.length; i++){
			System.out.print(data[i] + " ");
		}
		    System.out.println();
		    for (int i = 0; i < data.length - 1; i++) {
		    	for (int j = data.length - 1; j > i; j--) {

		    	if(data[j - 1] > data[j]){
		    		int box = data[j - 1];
		            data[j - 1] = data[j];
		            data[j] = box;
		              }
		    	}
		    }
		    for(int i = 0; i < data.length; i++){
		    	System.out.print(data[i] + " ");
		    }
		    System.out.println();
	}
}

