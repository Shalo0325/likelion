package my_java;

public class Main2 {
	
	
	
	static int addTwoNumbers(int num1,int num2) {
		int sum = num1+num2;
		
		return sum;
		
	}
	
	
	
	//함수 선언
	static void add10_20() {
		int a = 10;
		int b = 20;
		int c = a+b;
		System.out.println(c);
	}

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int score = addTwoNumbers(200,30);
		
	
		if(score == 100) {
			System.out.println("100임");
		}else if(score > 0){
			System.out.println("0보다 큼");
		}else {
			System.out.println("100ㄴㄴ");
		}
		
		
		
		if(score > 0) {
			System.out.println("0보다 큼");
		}
		
		
		//반복문
		String[] members = {"a","b","c",};
		for(int i=0;i<members.length;i++) {
			String member = members[i];
			System.out.println(member);
		}
		
	}

}