package hospital;

public class ApolloHospitalTester {

	public static void main(String[] args) {
		
		
		Patient pat=new Patient(1,"somu","gangavati","apollo");
		
		Patient baa1=new Patient(2,"jp","gokak","apollo");
		
		System.out.println(pat);   
		
		System.out.println(pat.equals(baa1));

		
        System.out.println(pat.hashCode());   
		
		System.out.println(pat.hashCode());
		
	}
		
}

//native what is//