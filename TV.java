class TV {

static String brandName="Lg";
static String Frequency="";
static String Grapics="NVDI";
static double Weight=2;
static boolean isConnected;
static int minVolume;
static int maxVolume=20;
static int currentVolume;



   public static void onOrOff(){
      System.out.println("inside onOrOff method");
	  
	  if(isConnected == false){
	     isConnected=true;
		 System.out.println("TV is turned Onn..enjoy");
		 
	 }else if(isConnected == true){
		 isConnected = false;
		 System.out.println("TV is turned off..");
		 }
		  System.out.println("onOrOff method ended");
   }	  
		  
   public static void increasingVolume(){
	   System.out.println("involed increasing method");
	   System.out.println("no of parameters:"+0);
	   
	 if (isConnected == true){
		if(currentVolume<maxVolume){
		currentVolume=currentVolume+1;
		System.out.println("The currentVolume is "+currentVolume);
		}
		
		else{
			System.out.println("maxVolume Reached");
		}
		
	 }else{
		
	 System.out.println("Gube..Fist Turn on the TV");
	 }
	 
     }
		
	
		
		public static void main(String a[]){
		System.out.println("main method started");
		//onOrOff();
		
		increasingVolume ();
		increasingVolume ();
		increasingVolume ();
		increasingVolume ();
		increasingVolume ();
		increasingVolume ();
		
		
		     System.out.println("main method ended");
		
		    }	
            }