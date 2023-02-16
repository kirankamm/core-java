package hospital;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor


public class Patient {

	
	private int patientId;
	private String patientName;
	private String location;
	private String hospiatName ;
	
	
 @Override
public int hashCode() {
	// TODO Auto-generated method stub
	return super.hashCode();
}
	
@Override
public String toString() {
		
return"Patient (patientId="+this.patientId+",patientName="+this.patientName+","
		+ "location="+this.location+",hospiatName="+this.hospiatName+")";
}


@Override
public boolean equals(Object obj) {
	/*downcating*/
	Patient patient =(Patient) obj;
	
	if (this.location.equals(patient.location) || this.hospiatName.equals(patient.hospiatName)){
		
		return true;
	}
return false;
}

}
