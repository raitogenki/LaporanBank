--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.6
-- Dumped by pg_dump version 9.5.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: lbu; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE lbu IS 'Laporan Bulanan Bank Umum';


--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: form04; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form04 (
    id integer NOT NULL,
    jenis smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    jangka_mulai date NOT NULL,
    jangka_jatuh_tempo date NOT NULL,
    suku_bunga numeric NOT NULL,
    jumlah numeric NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form04 OWNER TO postgres;

--
-- Name: TABLE form04; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form04 IS 'Form 04 - Daftar Rincian Penempatan Pada Bank Indonesia';


--
-- Name: form08; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form08 (
    id integer NOT NULL,
    jenis smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    penerbit_golongan smallint NOT NULL,
    penerbit_hubungan_bank smallint NOT NULL,
    penerbit_status smallint NOT NULL,
    pihak_lawan_golongan smallint NOT NULL,
    pihak_lawan_hubungan_bank smallint NOT NULL,
    pihak_lawan_status smallint NOT NULL,
    kategori_portofolio smallint NOT NULL,
    lembaga_pemeringkat smallint NOT NULL,
    peringkat_surat_berharga smallint NOT NULL,
    tanggal_pemeringkatan date NOT NULL,
    negara_pihak_penerbit smallint NOT NULL,
    kategori_pengukuran smallint NOT NULL,
    jangka_ssb_mulai date NOT NULL,
    jangka_ssb_jatuh_tempo date NOT NULL,
    jangka_repo_mulai date NOT NULL,
    jangka_repo_jatuh_tempo date NOT NULL,
    kualitas smallint NOT NULL,
    suku_bunga_tingkat numeric NOT NULL,
    suku_bunga_jenis smallint NOT NULL,
    nominal numeric NOT NULL,
    premium numeric NOT NULL,
    jumlah_bulan_lalu numeric NOT NULL,
    jumlah_debet numeric NOT NULL,
    jumlah_kredit numeric NOT NULL,
    jumlah_lainnya numeric NOT NULL,
    jumlah_bulan_laporan numeric NOT NULL,
    pendapatan_bunga_diterima numeric NOT NULL,
    agunan_jenis smallint NOT NULL,
    agunan_sifat smallint NOT NULL,
    agunan_jenis_valuta smallint NOT NULL,
    agunan_jangka_mulai date NOT NULL,
    agunan_jangka_jatuh_tempo date NOT NULL,
    agunan_nilai numeric NOT NULL,
    agunan_tanggal_penilaian_terakhir date NOT NULL,
    agunan_penerbit smallint NOT NULL,
    agunan_lembaga_pemeringkat smallint NOT NULL,
    agunan_peringkat_penerbit smallint NOT NULL,
    agunan_tanggal_pemeringkatan date NOT NULL,
    agunan_nilai_diperhitungkan numeric NOT NULL,
    cadangan_kerugian_individu numeric NOT NULL,
    cadangan_kerugian_kolektif numeric NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form08 OWNER TO postgres;

--
-- Name: TABLE form08; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form08 IS 'Form 08 - Daftar Rincian Surat Berharga Repo';


--
-- Name: form12; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form12 (
    id integer NOT NULL,
    perusahaan_emiten_golongan smallint NOT NULL,
    perusahaan_emiten_status smallint NOT NULL,
    metode_penyertaan smallint NOT NULL,
    negara_tujuan smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    kualitas smallint NOT NULL,
    tujuan_penyertaan smallint NOT NULL,
    waktu_penyertaan date NOT NULL,
    bagian_penyertaan numeric NOT NULL,
    nominal numeric NOT NULL,
    jumlah_bulan_lalu numeric NOT NULL,
    jumlah_debet numeric NOT NULL,
    jumlah_kredit numeric NOT NULL,
    jumlah_lainnya numeric NOT NULL,
    jumlah_bulan_laporan numeric NOT NULL,
    nilai_agunan_diperhitungkan numeric NOT NULL,
    cadangan_kerugian_individu numeric NOT NULL,
    cadangan_kerugian_kolektif numeric NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form12 OWNER TO postgres;

--
-- Name: TABLE form12; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form12 IS 'Form 12 - Daftar Rincian Penyertaan';


--
-- Name: form16; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form16 (
    id integer NOT NULL,
    jenis smallint NOT NULL,
    tanggal_penetapan_properti_terbengkalai date NOT NULL,
    jenis_valuta smallint NOT NULL,
    metode_pengukuran smallint NOT NULL,
    biaya_perolehan numeric NOT NULL,
    cadangan_kerugian numeric NOT NULL,
    akumulasi_penyusutan numeric NOT NULL,
    jumlah numeric NOT NULL,
    kualitas smallint NOT NULL,
    ppanp_dibentuk smallint NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form16 OWNER TO postgres;

--
-- Name: TABLE form16; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form16 IS 'Form 16 - Sandi Rincian Properti Terbengkalai';


--
-- Name: form20; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form20 (
    id integer NOT NULL,
    sandi_kantor smallint NOT NULL,
    jenis smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    suku_bunga numeric NOT NULL,
    jumlah_bulan_lalu numeric NOT NULL,
    jumlah_debet numeric NOT NULL,
    jumlah_kredit numeric NOT NULL,
    jumlah_lainnya numeric NOT NULL,
    jumlah_bulan_laporan numeric NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form20 OWNER TO postgres;

--
-- Name: TABLE form20; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form20 IS 'Form 20 - Daftar Rincian Aset Antar Pada Kantor Yang Melakukan Kegiatan Operasional Di Luar Indonesia';


--
-- Name: form24; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form24 (
    id integer NOT NULL,
    jumlah_rekening smallint NOT NULL,
    jenis smallint NOT NULL,
    sifat smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    kategori_pengukuran smallint NOT NULL,
    nasabah_golongan smallint NOT NULL,
    nasabah_hubungan_bank smallint NOT NULL,
    nasabah_status smallint NOT NULL,
    negara smallint NOT NULL,
    lokasi_kc smallint NOT NULL,
    jangka_mulai date NOT NULL,
    jangka_jatuh_tempo date NOT NULL,
    suku_bunga_tingkat numeric NOT NULL,
    suku_bunga_jenis smallint NOT NULL,
    nominal numeric NOT NULL,
    jumlah_bulan_lalu numeric NOT NULL,
    jumlah_debet numeric NOT NULL,
    jumlah_kredit numeric NOT NULL,
    jumlah_lainnya numeric NOT NULL,
    jumlah_bulan_laporan numeric NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form24 OWNER TO postgres;

--
-- Name: TABLE form24; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form24 IS 'Form 24 - Daftar Rincian Tabungan';


--
-- Name: form28; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form28 (
    id integer NOT NULL,
    nomer_referensi_transaksi integer NOT NULL,
    jenis smallint NOT NULL,
    kontrak smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    variabel_mendasar smallint NOT NULL,
    pihak_lawan_golongan smallint NOT NULL,
    pihak_lawan_hubungan_bank smallint NOT NULL,
    pihak_lawan_status smallint NOT NULL,
    negara_pihak_lawan smallint NOT NULL,
    jumlah_kewajiban_bulan_lalu numeric NOT NULL,
    jumlah_kewajiban_bulan_laporan numeric NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form28 OWNER TO postgres;

--
-- Name: TABLE form28; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form28 IS 'Form 28 - Daftar Rincian Kewajiban Spot Dan Derivatif';


--
-- Name: form32; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form32 (
    id integer NOT NULL,
    jenis smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    kategori_pengukuran smallint NOT NULL,
    kreditur_golongan smallint NOT NULL,
    kreditur_hubungan_bank smallint NOT NULL,
    kreditur_status smallint NOT NULL,
    negara_pihak_kreditur smallint NOT NULL,
    jangka_mulai date NOT NULL,
    jangka_jatuh_tempo date NOT NULL,
    suku_bunga_tingkat numeric NOT NULL,
    suku_bunga_jenis smallint NOT NULL,
    nominal numeric NOT NULL,
    jumlah_bulan_lalu numeric NOT NULL,
    jumlah_debet numeric NOT NULL,
    jumlah_kredit numeric NOT NULL,
    jumlah_lainnya numeric NOT NULL,
    jumlah_bulan_laporan numeric NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form32 OWNER TO postgres;

--
-- Name: TABLE form32; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form32 IS 'Form 32 - Daftar Rincian Pinjaman Yang Diterima';


--
-- Name: form36; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form36 (
    id integer NOT NULL,
    jenis smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    kreditur_golongan smallint NOT NULL,
    kreditur_hubungan_bank smallint NOT NULL,
    kreditur_status smallint NOT NULL,
    suku_bunga numeric NOT NULL,
    jumlah_bulan_lalu numeric NOT NULL,
    jumlah_debet numeric NOT NULL,
    jumlah_kredit numeric NOT NULL,
    jumlah_lainnya numeric NOT NULL,
    jumlah_bulan_laporan numeric NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form36 OWNER TO postgres;

--
-- Name: TABLE form36; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form36 IS 'Form 36 - Daftar Rincian Rupa-Rupa Kewajiban';


--
-- Name: form44; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form44 (
    id integer NOT NULL,
    jenis smallint NOT NULL,
    tujuan smallint NOT NULL,
    jenis_valuta smallint NOT NULL,
    kualitas smallint NOT NULL,
    jangka_mulai date NOT NULL,
    jangka_jatuh_tempo date NOT NULL,
    pemohon_golongan smallint NOT NULL,
    pemohon_hubungan_bank smallint NOT NULL,
    pemohon_status smallint NOT NULL,
    kategori_portofolio smallint NOT NULL,
    negara_pihak_pemohon smallint NOT NULL,
    lembaga_pemeringkat smallint NOT NULL,
    peringkat_perusahaan smallint NOT NULL,
    tanggal_pemeringkatan date NOT NULL,
    jumlah numeric NOT NULL,
    agunan_jenis smallint NOT NULL,
    agunan_sifat smallint NOT NULL,
    agunan_jenis_valuta smallint NOT NULL,
    agunan_jangka_mulai date NOT NULL,
    agunan_jangka_jatuh_tempo date NOT NULL,
    agunan_nilai numeric NOT NULL,
    agunan_tanggal_penilaian_terakhir date NOT NULL,
    agunan_penerbit smallint NOT NULL,
    agunan_lembaga_pemeringkat smallint NOT NULL,
    agunan_peringkat_penerbit smallint NOT NULL,
    agunan_tanggal_pemeringkatan date NOT NULL,
    agunan_nilai_dpt_diperhitungkan numeric NOT NULL,
    ppa_cadangan_umum smallint NOT NULL,
    ppa_cadangan_khusus smallint NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form44 OWNER TO postgres;

--
-- Name: TABLE form44; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form44 IS 'Form 44 - Daftar Rincian Garansi Yang Diberikan';


--
-- Name: form48; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE form48 (
    id integer NOT NULL,
    kategori_debitur smallint NOT NULL,
    jenis_penggunaan smallint NOT NULL,
    lokasi_proyek smallint NOT NULL,
    jumlah_rupiah numeric NOT NULL,
    jumlah_valas numeric NOT NULL,
    jumlah numeric NOT NULL,
    golongan_debitur smallint NOT NULL,
    sektor_ekonomi smallint NOT NULL,
    status boolean DEFAULT false NOT NULL
);


ALTER TABLE form48 OWNER TO postgres;

--
-- Name: TABLE form48; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE form48 IS 'Form 48 - Daftar Rincian Pelimpahan Kredit Pada Bulan Laporan';


--
-- Name: form_04_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_04_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_04_id_seq OWNER TO postgres;

--
-- Name: form_04_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_04_id_seq OWNED BY form04.id;


--
-- Name: form_08_agunan_penerbit_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_08_agunan_penerbit_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_08_agunan_penerbit_seq OWNER TO postgres;

--
-- Name: form_08_agunan_penerbit_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_08_agunan_penerbit_seq OWNED BY form08.agunan_penerbit;


--
-- Name: form_08_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_08_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_08_id_seq OWNER TO postgres;

--
-- Name: form_08_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_08_id_seq OWNED BY form08.id;


--
-- Name: form_12_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_12_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_12_id_seq OWNER TO postgres;

--
-- Name: form_12_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_12_id_seq OWNED BY form12.id;


--
-- Name: form_16_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_16_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_16_id_seq OWNER TO postgres;

--
-- Name: form_16_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_16_id_seq OWNED BY form16.id;


--
-- Name: form_20_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_20_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_20_id_seq OWNER TO postgres;

--
-- Name: form_20_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_20_id_seq OWNED BY form20.id;


--
-- Name: form_24_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_24_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_24_id_seq OWNER TO postgres;

--
-- Name: form_24_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_24_id_seq OWNED BY form24.id;


--
-- Name: form_28_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_28_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_28_id_seq OWNER TO postgres;

--
-- Name: form_28_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_28_id_seq OWNED BY form28.id;


--
-- Name: form_28_variabel_mendasar_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_28_variabel_mendasar_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_28_variabel_mendasar_seq OWNER TO postgres;

--
-- Name: form_28_variabel_mendasar_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_28_variabel_mendasar_seq OWNED BY form28.variabel_mendasar;


--
-- Name: form_32_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_32_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_32_id_seq OWNER TO postgres;

--
-- Name: form_32_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_32_id_seq OWNED BY form32.id;


--
-- Name: form_36_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_36_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_36_id_seq OWNER TO postgres;

--
-- Name: form_36_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_36_id_seq OWNED BY form36.id;


--
-- Name: form_44_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_44_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_44_id_seq OWNER TO postgres;

--
-- Name: form_44_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_44_id_seq OWNED BY form44.id;


--
-- Name: form_48_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE form_48_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE form_48_id_seq OWNER TO postgres;

--
-- Name: form_48_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE form_48_id_seq OWNED BY form48.id;


--
-- Name: laporan; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE laporan (
    id integer NOT NULL,
    cabang smallint NOT NULL,
    bulan smallint NOT NULL,
    tahun smallint NOT NULL,
    id_user integer NOT NULL
);


ALTER TABLE laporan OWNER TO postgres;

--
-- Name: TABLE laporan; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE laporan IS 'Daftar Laporan Bulanan';


--
-- Name: laporan_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE laporan_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE laporan_id_seq OWNER TO postgres;

--
-- Name: laporan_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE laporan_id_seq OWNED BY laporan.id;


--
-- Name: user; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE "user" (
    id integer NOT NULL,
    nama character varying(50) NOT NULL,
    cabang smallint NOT NULL,
    bagian character varying(50) NOT NULL,
    jabatan character varying(50) NOT NULL,
    username character varying(20) NOT NULL,
    password character varying(20) NOT NULL,
    role smallint NOT NULL
);


ALTER TABLE "user" OWNER TO postgres;

--
-- Name: TABLE "user"; Type: COMMENT; Schema: public; Owner: postgres
--

COMMENT ON TABLE "user" IS 'Matrix User';


--
-- Name: user_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE user_id_seq OWNER TO postgres;

--
-- Name: user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE user_id_seq OWNED BY "user".id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY laporan ALTER COLUMN id SET DEFAULT nextval('laporan_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY "user" ALTER COLUMN id SET DEFAULT nextval('user_id_seq'::regclass);


--
-- Data for Name: form04; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form04 (id, jenis, jenis_valuta, jangka_mulai, jangka_jatuh_tempo, suku_bunga, jumlah, status) FROM stdin;
\.


--
-- Data for Name: form08; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form08 (id, jenis, jenis_valuta, penerbit_golongan, penerbit_hubungan_bank, penerbit_status, pihak_lawan_golongan, pihak_lawan_hubungan_bank, pihak_lawan_status, kategori_portofolio, lembaga_pemeringkat, peringkat_surat_berharga, tanggal_pemeringkatan, negara_pihak_penerbit, kategori_pengukuran, jangka_ssb_mulai, jangka_ssb_jatuh_tempo, jangka_repo_mulai, jangka_repo_jatuh_tempo, kualitas, suku_bunga_tingkat, suku_bunga_jenis, nominal, premium, jumlah_bulan_lalu, jumlah_debet, jumlah_kredit, jumlah_lainnya, jumlah_bulan_laporan, pendapatan_bunga_diterima, agunan_jenis, agunan_sifat, agunan_jenis_valuta, agunan_jangka_mulai, agunan_jangka_jatuh_tempo, agunan_nilai, agunan_tanggal_penilaian_terakhir, agunan_penerbit, agunan_lembaga_pemeringkat, agunan_peringkat_penerbit, agunan_tanggal_pemeringkatan, agunan_nilai_diperhitungkan, cadangan_kerugian_individu, cadangan_kerugian_kolektif, status) FROM stdin;
\.


--
-- Data for Name: form12; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form12 (id, perusahaan_emiten_golongan, perusahaan_emiten_status, metode_penyertaan, negara_tujuan, jenis_valuta, kualitas, tujuan_penyertaan, waktu_penyertaan, bagian_penyertaan, nominal, jumlah_bulan_lalu, jumlah_debet, jumlah_kredit, jumlah_lainnya, jumlah_bulan_laporan, nilai_agunan_diperhitungkan, cadangan_kerugian_individu, cadangan_kerugian_kolektif, status) FROM stdin;
\.


--
-- Data for Name: form16; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form16 (id, jenis, tanggal_penetapan_properti_terbengkalai, jenis_valuta, metode_pengukuran, biaya_perolehan, cadangan_kerugian, akumulasi_penyusutan, jumlah, kualitas, ppanp_dibentuk, status) FROM stdin;
\.


--
-- Data for Name: form20; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form20 (id, sandi_kantor, jenis, jenis_valuta, suku_bunga, jumlah_bulan_lalu, jumlah_debet, jumlah_kredit, jumlah_lainnya, jumlah_bulan_laporan, status) FROM stdin;
\.


--
-- Data for Name: form24; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form24 (id, jumlah_rekening, jenis, sifat, jenis_valuta, kategori_pengukuran, nasabah_golongan, nasabah_hubungan_bank, nasabah_status, negara, lokasi_kc, jangka_mulai, jangka_jatuh_tempo, suku_bunga_tingkat, suku_bunga_jenis, nominal, jumlah_bulan_lalu, jumlah_debet, jumlah_kredit, jumlah_lainnya, jumlah_bulan_laporan, status) FROM stdin;
\.


--
-- Data for Name: form28; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form28 (id, nomer_referensi_transaksi, jenis, kontrak, jenis_valuta, variabel_mendasar, pihak_lawan_golongan, pihak_lawan_hubungan_bank, pihak_lawan_status, negara_pihak_lawan, jumlah_kewajiban_bulan_lalu, jumlah_kewajiban_bulan_laporan, status) FROM stdin;
\.


--
-- Data for Name: form32; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form32 (id, jenis, jenis_valuta, kategori_pengukuran, kreditur_golongan, kreditur_hubungan_bank, kreditur_status, negara_pihak_kreditur, jangka_mulai, jangka_jatuh_tempo, suku_bunga_tingkat, suku_bunga_jenis, nominal, jumlah_bulan_lalu, jumlah_debet, jumlah_kredit, jumlah_lainnya, jumlah_bulan_laporan, status) FROM stdin;
\.


--
-- Data for Name: form36; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form36 (id, jenis, jenis_valuta, kreditur_golongan, kreditur_hubungan_bank, kreditur_status, suku_bunga, jumlah_bulan_lalu, jumlah_debet, jumlah_kredit, jumlah_lainnya, jumlah_bulan_laporan, status) FROM stdin;
\.


--
-- Data for Name: form44; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form44 (id, jenis, tujuan, jenis_valuta, kualitas, jangka_mulai, jangka_jatuh_tempo, pemohon_golongan, pemohon_hubungan_bank, pemohon_status, kategori_portofolio, negara_pihak_pemohon, lembaga_pemeringkat, peringkat_perusahaan, tanggal_pemeringkatan, jumlah, agunan_jenis, agunan_sifat, agunan_jenis_valuta, agunan_jangka_mulai, agunan_jangka_jatuh_tempo, agunan_nilai, agunan_tanggal_penilaian_terakhir, agunan_penerbit, agunan_lembaga_pemeringkat, agunan_peringkat_penerbit, agunan_tanggal_pemeringkatan, agunan_nilai_dpt_diperhitungkan, ppa_cadangan_umum, ppa_cadangan_khusus, status) FROM stdin;
\.


--
-- Data for Name: form48; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY form48 (id, kategori_debitur, jenis_penggunaan, lokasi_proyek, jumlah_rupiah, jumlah_valas, jumlah, golongan_debitur, sektor_ekonomi, status) FROM stdin;
\.


--
-- Name: form_04_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_04_id_seq', 1, false);


--
-- Name: form_08_agunan_penerbit_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_08_agunan_penerbit_seq', 1, false);


--
-- Name: form_08_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_08_id_seq', 1, false);


--
-- Name: form_12_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_12_id_seq', 1, false);


--
-- Name: form_16_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_16_id_seq', 1, false);


--
-- Name: form_20_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_20_id_seq', 1, false);


--
-- Name: form_24_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_24_id_seq', 1, false);


--
-- Name: form_28_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_28_id_seq', 1, false);


--
-- Name: form_28_variabel_mendasar_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_28_variabel_mendasar_seq', 1, false);


--
-- Name: form_32_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_32_id_seq', 1, false);


--
-- Name: form_36_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_36_id_seq', 1, false);


--
-- Name: form_44_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_44_id_seq', 1, false);


--
-- Name: form_48_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('form_48_id_seq', 1, false);


--
-- Data for Name: laporan; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY laporan (id, cabang, bulan, tahun, id_user) FROM stdin;
\.


--
-- Name: laporan_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('laporan_id_seq', 1, false);


--
-- Data for Name: user; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY "user" (id, nama, cabang, bagian, jabatan, username, password, role) FROM stdin;
\.


--
-- Name: user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('user_id_seq', 1, false);


--
-- Name: form04_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form04
    ADD CONSTRAINT form04_pkey PRIMARY KEY (id);


--
-- Name: form08_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form08
    ADD CONSTRAINT form08_pkey PRIMARY KEY (id);


--
-- Name: form12_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form12
    ADD CONSTRAINT form12_pkey PRIMARY KEY (id);


--
-- Name: form16_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form16
    ADD CONSTRAINT form16_pkey PRIMARY KEY (id);


--
-- Name: form20_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form20
    ADD CONSTRAINT form20_pkey PRIMARY KEY (id);


--
-- Name: form24_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form24
    ADD CONSTRAINT form24_pkey PRIMARY KEY (id);


--
-- Name: form28_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form28
    ADD CONSTRAINT form28_pkey PRIMARY KEY (id);


--
-- Name: form32_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form32
    ADD CONSTRAINT form32_pkey PRIMARY KEY (id);


--
-- Name: form36_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form36
    ADD CONSTRAINT form36_pkey PRIMARY KEY (id);


--
-- Name: form44_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form44
    ADD CONSTRAINT form44_pkey PRIMARY KEY (id);


--
-- Name: form48_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form48
    ADD CONSTRAINT form48_pkey PRIMARY KEY (id);


--
-- Name: laporan_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY laporan
    ADD CONSTRAINT laporan_pkey PRIMARY KEY (id);


--
-- Name: user_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY "user"
    ADD CONSTRAINT user_pkey PRIMARY KEY (id);


--
-- Name: form04_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form04
    ADD CONSTRAINT form04_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form08_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form08
    ADD CONSTRAINT form08_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form12_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form12
    ADD CONSTRAINT form12_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form16_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form16
    ADD CONSTRAINT form16_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form20_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form20
    ADD CONSTRAINT form20_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form24_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form24
    ADD CONSTRAINT form24_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form28_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form28
    ADD CONSTRAINT form28_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form32_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form32
    ADD CONSTRAINT form32_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form36_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form36
    ADD CONSTRAINT form36_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form44_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form44
    ADD CONSTRAINT form44_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: form48_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY form48
    ADD CONSTRAINT form48_id_fkey FOREIGN KEY (id) REFERENCES laporan(id);


--
-- Name: laporan_id_user_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY laporan
    ADD CONSTRAINT laporan_id_user_fkey FOREIGN KEY (id_user) REFERENCES "user"(id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

