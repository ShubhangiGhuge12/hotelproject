package com.example.Rooms;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
	public class Rooms {
		
		@Id

		private int r_id;
		private String fname;
		private String lname;
		private int hotel_id;
		private int id;
		
		public int getR_id() {
			return r_id;
		}
		public void setR_id(int r_id) {
			this.r_id = r_id;
		}
		public String getFname() {
			return fname;
		}
		public void setFname(String fname) {
			this.fname = fname;
		}
		public String getLname() {
			return lname;
		}
		public void setLname(String lname) {
			this.lname = lname;
		}
		public int getHotel_id() {
			return hotel_id;
		}
		public void setHotel_id(int hotel_id) {
			this.hotel_id = hotel_id;
		}
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		}


