
class ThreadDemo{
	public static void main(String [] args ){
	System.out.println("line1");
	System.out.println("line2");
	try{
		Thread.sleep(5000);
	}catch(InterruptedException ie){
		System.out.println("IE");
	}
	System.out.println("line3");
	System.out.println("line4");
	
	}
}
