package com.laporanbank.spring.model;

import java.math.BigDecimal;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name = "form04")
public class Form04 {

	public Form04(int id) {
		this.id = id;
	}
	
	@Id
	@Column(name = "id")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;

	@Column(name = "jenis")
	private int jenis;

	@Column(name = "jenis_valuta")
	private int jenis_valuta;

	@Column(name = "jangka_mulai")
	@DateTimeFormat(pattern = "ddMMyyyy")
	private Date jangka_mulai;

	@Column(name = "jangka_jatuh_tempo")
	@DateTimeFormat(pattern = "ddMMyyyy")
	private Date jangka_jatuh_tempo;

	@Column(name = "suku_bunga")
	private BigDecimal suku_bunga;

	@Column(name = "jumlah")
	private BigDecimal jumlah;
	
	@Column(name = "status")
	private boolean status;

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

	public Date getJangka_mulai() {
		return jangka_mulai;
	}

	public void setJangka_mulai(Date jangka_mulai) {
		this.jangka_mulai = jangka_mulai;
	}

	public Date getJangka_jatuh_tempo() {
		return jangka_jatuh_tempo;
	}

	public void setJangka_jatuh_tempo(Date jangka_jatuh_tempo) {
		this.jangka_jatuh_tempo = jangka_jatuh_tempo;
	}

	public BigDecimal getSuku_bunga() {
		return suku_bunga;
	}

	public void setSuku_bunga(BigDecimal suku_bunga) {
		this.suku_bunga = suku_bunga;
	}

	public BigDecimal getJumlah() {
		return jumlah;
	}

	public void setJumlah(BigDecimal jumlah) {
		this.jumlah = jumlah;
	}

	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}
}
