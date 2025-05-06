package my_java;

public class Main5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		SoccerPlayer sp = new SoccerPlayer("김철수");
		GolfPlayer gp = new GolfPlayer("이민지");
		BaseballPlayer bp = new BaseballPlayer("김철수");
		
		sp.run();
		gp.run();
		bp.run();
		
		
		sp.eat("피자");
		gp.eat("파스타");
		bp.eat("햄버거");
		
	}	

}


interface Action{
	//추상 메소드(구현부가 없는 함수)
	void run();
	void eat(String food);
}




class SoccerPlayer implements Action {
	String name;
	
	
	
	SoccerPlayer (String name){
		this.name=name;
	}



	@Override
	public void run() {
		// TODO Auto-generated method stub
		System.out.println(name+"runs...");
	}



	@Override
	public void eat(String food) {
		// TODO Auto-generated method stub
		System.out.println(name+"eats"+food);
	}
}

class GolfPlayer implements Action{
	String name;
	
	@Override
	public void run() {
		// TODO Auto-generated method stub
		System.out.println(name+"runs...");
	}
	
	GolfPlayer (String name){
		this.name=name;
	}

	@Override
	public void eat(String food) {
		// TODO Auto-generated method stub
		System.out.println(name+"eats"+food);
	}
}

class BaseballPlayer implements Action{
	String name;
	
	@Override
	public void run() {
		// TODO Auto-generated method stub
		System.out.println(name+"runs...");
	}
	
	BaseballPlayer (String name) {
		this.name=name;
	}

	@Override
	public void eat(String food) {
		// TODO Auto-generated method stub
		System.out.println(name+"eats"+food);
	}
}