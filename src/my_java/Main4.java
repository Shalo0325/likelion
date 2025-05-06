package my_java;

public class Main4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		Person person = new Person("명진",26);
		
		person.getInfo();
		
		
		A a = new A();
		
	}

}


class A extends B{
	String aName="a";
}

class B extends C{
	String bName="b";
}
class C{
	String cName="c";
}

class GoodDBConnector{
	//7000줄 코드...
}


class MyBackend extends GoodDBConnector{
	//백엔드 기능...+DB연동
}


class Korea{
	String nationName="대한민국";
	String city = "서울";
	int population=51740000;
	String name = "홍길동";
	
	//+1000개 필드...
}


class Person extends Korea{
	String name;
	int age;
	
	
	void getInfo() {
		System.out.println(super.city);
	}
	
	Person(String name, int age){
		this.name=name;
		this.age=age;
	}
}