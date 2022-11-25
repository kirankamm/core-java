class Zomato{



  public static void findItem(String item){ 
 System.out.println("invoked findItem ()");
 
 
      //"Puliogere"=="Biriyani"
   if(item =="Biriyani"){
	    System.out.println("The Price of Biriyani is 225");
		
	   return ;
       }
  
     //"Puliogere"=="Puliogere"
    if (item== "Puliogere"){
		System.out.println("The Price of Puliogere is 25");
		

		return; 
  }
      else{
  
      System.out.println("Item not available");
   }
  System.out.println("end of the findItem()");
    
	 
       }
	   
}
       

    
	
	
     



