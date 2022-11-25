class Radio{

static String brandName="Pansonic";
static String Frequency="";
static int Weight=500;
static boolean isWireLess;
static boolean isConnected;
static int minVolume;
static int maxVolume=30;
static int currentVolume;



   public static void onOrOff(){
      System.out.println("inside onOrOff method");
	  
	  if(isConnected == false){
	     isConnected=true;
		 System.out.println("Radio is turned Onn..enjoy");
		 
	 }else if(isConnected == true){
		 isConnected = false;
		 System.out.println("Radio is turned off..");
		 }
		  System.out.println("onOrOff method ended");
   }	  
		  
   public static void increasingVolume(){
	   System.out.println("involed increasing method");
	   System.out.println("no of parameters:"+0);
	 if (isConnected == true){
		if(currentVolume<maxVolume){
		currentVolume=currentVolume+6;
		System.out.println("The currentVolume is "+ currentVolume);
		}
		else{
			System.out.println("maxVolume Reached");
		}
		
	 }else{
		
	 System.out.println("Gube..Fist Turn on the Radio");
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