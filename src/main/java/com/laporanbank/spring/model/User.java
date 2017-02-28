package com.laporanbank.spring.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user")
public class User {
	
	@Id
	@Column(name = "id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	@Column(name = "nama")
	private String nama;
	
	@Column(name = "cabang")
	private int cabang;
	
	@Column(name = "bagian")
	private String bagian;
	
	@Column(name = "jabatan")
	private String jabatan;
	
	@Column(name = "username")
	private String username;
	
	@Column(name = "password")
	private String password;
	
	@Column(name = "role")
	private int role;

	public int getId() {
		return id;
	}

	public String getNama() {
		return nama;
	}

	public int getCabang() {
		return cabang;
	}

	public String getBagian() {
		return bagian;
	}

	public String getJabatan() {
		return jabatan;
	}

	public String getUsername() {
		return username;
	}

	public String getPassword() {
		return password;
	}

	public int getRole() {
		return role;
	}
}
