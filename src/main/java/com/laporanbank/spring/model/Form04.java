package com.laporanbank.spring.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "form04")
public class Form04 {
	
	@Id
	@Column(name = "id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private	int	id;
	
	@Column(name = "jenis")
	private int jenis;
	
	@Column(name = "jenis_valuta")
	private int jenis_valuta;
	
	@Column(name = "jangka_mulai")
	private String jangka_mulai;
	
	@Column(name = "jangka_jatuh_tempo")
	private String jangka_jatuh_tempo;
	
	@Column(name = "suku_bunga")
	private double suku_bunga;
	
	@Column(name = "jumlah")
	private double jumlah;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getJenis() {
		return jenis;
	}

	public void setJenis(int jenis) {
		this.jenis = jenis;
	}

	public int getJenis_valuta() {
		return jenis_valuta;
	}

	public void setJenis_valuta(int jenis_valuta) {
		this.jenis_valuta = jenis_valuta;
	}

	public String getJangka_mulai() {
		return jangka_mulai;
	}

	public void setJangka_mulai(String jangka_mulai) {
		this.jangka_mulai = jangka_mulai;
	}

	public String getJangka_jatuh_tempo() {
		return jangka_jatuh_tempo;
	}

	public void setJangka_jatuh_tempo(String jangka_jatuh_tempo) {
		this.jangka_jatuh_tempo = jangka_jatuh_tempo;
	}

	public double getSuku_bunga() {
		return suku_bunga;
	}

	public void setSuku_bunga(double suku_bunga) {
		this.suku_bunga = suku_bunga;
	}

	public double getJumlah() {
		return jumlah;
	}

	public void setJumlah(double jumlah) {
		this.jumlah = jumlah;
	}
}
