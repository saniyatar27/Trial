--
-- PostgreSQL database dump
--

-- Dumped from database version 10.17
-- Dumped by pg_dump version 13.3

-- Started on 2021-06-25 20:18:09

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- TOC entry 200 (class 1259 OID 32771)
-- Name: warehouseemployeedemographics; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.warehouseemployeedemographics (
    employeeid integer,
    firstname character varying(50),
    lastname character varying(50),
    age integer,
    gender character varying(50)
);


ALTER TABLE public.warehouseemployeedemographics OWNER TO postgres;

-- Completed on 2021-06-25 20:18:09

--
-- PostgreSQL database dump complete
--

