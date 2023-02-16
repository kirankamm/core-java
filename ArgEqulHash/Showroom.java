package com.xworkz.showroomapp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class Showroom {
	
	private int managerId;
	private String managerName;
	private String managerLocation;
	private String managerDressColour;
	
	@Override
	public String toString() {
		
		
return "Showroom(managerId= "+this.managerId+",managerName="+this.managerName+" ,managerLocation= "+this.managerLocation+",managerDressColour= "+this.managerDressColour+")";
		}
	
	@Override
	public boolean equals(Object obj) {

		Showroom  showroom =(Showroom) obj;
		
		if (this.managerLocation.equals(showroom.managerLocation) || this.managerDressColour.equals(showroom.managerDressColour)){

		return true;
		}
		return false ;
		
	}
	}
	
	
	
	
	


