class Company{
   static String Male[]={"kiran","ragu","ravi","ramu","sham","govinda"};
   static String Female[]={"savita","sangitha","gouri","durga","parvathi","sarswati"};
   
     //static int i;
  

         public static void main(String Ram[]){
	       getMale();
	       getFemale();
		   }
	   
		   public static void getMale(){
			System.out.println("getMale method started...");
			{
		 for (int i=0;i<Male.length;i++)
				 System.out.println(Male[i]);
			}
		   System.out.println( "get Male method ended");
		   }
			   
			   
			   

            public static void getFemale(){
			 System.out.println("getMale method started...");
			 {
			 for (int i=0;i<Female.length;i++)
		  System.out.println(Female[i]);
			 }

			System.out.println("get Female method ended");
			}	  
	   
               }
		  
          
