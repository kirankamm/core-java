Class  UberEats1{



       public static void  findItem(String item){
   System.out.println("invoked findItem ()");
   
   //"Vegpulav"=="Pridrice"
		if (item=="Pridrice"){
	   System.out.println("The Price of Pridrice is 100");
	   
	   return;
   }
   
   //"Pridrice"=="Pridrice"
		if(item=="Pridrice"){
	   System.out.println("The Price of Vegpulav is 50");
	   
	   return;
        }
	   else{
		   
		   System.out.println("Item not available");
	   }
	   System.out.println("end of the findItem()");
	   
	   }
      }
	   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
  