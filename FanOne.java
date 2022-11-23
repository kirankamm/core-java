class FanOne {
    static String body[]={"blade","nut","bolt","capacitor","wire"};
	static String colour[]={"black","white","grey","blue"};
	//static int i;
	


      public static void main (String a[]){
		  
		  getbody();
		  getcolour();}
	  
	  
		  public static void getbody(){
			  System.out.println("getbody method started...");
			  for (int i=0; i<body.length;i++)
				  System.out.println(body [i]);
		  
		  System.out.println("get body method ended...");}
	      
		   public static void getcolour(){
			   System.out.println("getcolour method started... ");
			   for(int i=0; i<colour.length;i++)
				   System.out.println(colour[i]);
		   
		   System.out.println("get colour method ended...");}
			   
		  
		  
		 
		 }
		 
		 