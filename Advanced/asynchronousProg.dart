/* Asynchronous Programmiong 
- let your program complete work while waiting for another operation to finish
- example - Fetching data over a network.
	  - Writing to a database.
	  - Reading data from a file.
						                        Asynchronous Programming
							                                 |
			|--------------------------|----------------------------|---------------------|	
	  Future	                   async                         await                stream 	
		(class)	                 (keyword)	                   (keyword)  
*/

String getName() {
  return "virat";
}

void main() {
  print("statement 1");
  print("statement 2");

  Future.delayed(Duration(seconds: 5), () => print(getName()));

  print("statement 3");
  print("statement 4");
}
