package my_java;

import java.util.HashMap;
import java.util.Map;

public class Main1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//System.out.println("잘가 바보");
		
		int a = 10;
		int b;
		b=20;
		
		int c = a%b;
		
		System.out.println(a);
		
		
		
		
		String name = "오다현";
		String first = "최명진";
		
		String full = first+name;
		System.out.println(full);
		
		
		
		boolean chaek = true;
		boolean cheak2 = false;
		
		
		
		float pi = 3.14f;
		
		
		String[] team = {"짱","왕","나","너"};
		
		String one = team[2];
		System.out.println(one);
		
		
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("name","명진");
		map.put("address", "부산");
		
		
		String myName = (String) map.get("name");
		
	}

}
