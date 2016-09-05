package com.fatih;

public class Personel {
	
	private static String name="steve";
	private static String surname="jobs";
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSurname() {
		return surname;
	}
	public void setSurname(String surname) {
		this.surname = surname;
	}
	
	public static  String personelYazdir() {
		return "PERSONEL:[adı: "+name+" soyadı: "+surname+"]";

	}
	

}
