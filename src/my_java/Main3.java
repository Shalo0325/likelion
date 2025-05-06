package my_java;

public class Main3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		
		
		
		Animal dog = new Animal("강아지","멍멍이",2);
		Animal cat = new Animal("고양이","야옹이",2);
		
		
		dog.sayAge();
		cat.sayAge();
		
		
		
	}

}


class Animal{
	//필드(멤버변수)
	String type;
	String name;
	int age;
	
	//메소드 (함수)
	void sayAge() {
		System.out.println(name+"의 나이는"+age);
	}
	
	//생성자
	Animal(String type, String name, int age){
		this.type = type;
		this.name = name;
		this.age= age;
	}
}