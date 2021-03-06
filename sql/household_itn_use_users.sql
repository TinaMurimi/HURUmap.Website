--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.2
-- Dumped by pg_dump version 9.6.2

-- Started on 2017-07-31 10:58:13 EAT

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 214 (class 1259 OID 17846)
-- Name: household_itn_use_users; Type: TABLE; Schema: public; Owner: hurumap_ke
--

CREATE TABLE household_itn_use_users (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    household character varying(128) NOT NULL,
    users character varying(128) NOT NULL,
    itn_use character varying(128) NOT NULL,
    total double precision
);


ALTER TABLE household_itn_use_users OWNER TO hurumap_ke;

--
-- TOC entry 3177 (class 0 OID 17846)
-- Dependencies: 214
-- Data for Name: household_itn_use_users; Type: TABLE DATA; Schema: public; Owner: hurumap_ke
--

COPY household_itn_use_users (geo_level, geo_code, household, users, itn_use, total) FROM stdin;
county	1	all	children	slept under any net last night	67.2000000000000028
county	1	all	children	used ITN last night	61.5
county	1	all	children	used ITN all  year 	61.5
county	1	with at least one ITN	children	used ITN last night	85.9000000000000057
county	1	all	pregnant women	slept under any net last night	66.7000000000000028
county	1	all	pregnant women	used ITN last night	55
county	1	all	pregnant women	used ITN all  year 	55
county	1	with at least one ITN	pregnant women	used ITN last night	0
county	2	all	children	slept under any net last night	74.5999999999999943
county	2	all	children	used ITN last night	72.4000000000000057
county	2	all	children	used ITN all  year 	72.4000000000000057
county	2	with at least one ITN	children	used ITN last night	83.4000000000000057
county	2	all	pregnant women	slept under any net last night	86.5999999999999943
county	2	all	pregnant women	used ITN last night	84.7000000000000028
county	2	all	pregnant women	used ITN all  year 	84.7000000000000028
county	2	with at least one ITN	pregnant women	used ITN last night	96.2999999999999972
county	3	all	children	slept under any net last night	70.9000000000000057
county	3	all	children	used ITN last night	63.6000000000000014
county	3	all	children	used ITN all  year 	63.6000000000000014
county	3	with at least one ITN	children	used ITN last night	79.0999999999999943
county	3	all	pregnant women	slept under any net last night	68.7000000000000028
county	3	all	pregnant women	used ITN last night	58
county	3	all	pregnant women	used ITN all  year 	58
county	3	with at least one ITN	pregnant women	used ITN last night	87.0999999999999943
county	4	all	children	slept under any net last night	60.1000000000000014
county	4	all	children	used ITN last night	57.3999999999999986
county	4	all	children	used ITN all  year 	57.6000000000000014
county	4	with at least one ITN	children	used ITN last night	78.2999999999999972
county	4	all	pregnant women	slept under any net last night	53.6000000000000014
county	4	all	pregnant women	used ITN last night	47.6000000000000014
county	4	all	pregnant women	used ITN all  year 	47.6000000000000014
county	4	with at least one ITN	pregnant women	used ITN last night	63.6000000000000014
county	5	all	children	slept under any net last night	68.7999999999999972
county	5	all	children	used ITN last night	57.7000000000000028
county	5	all	children	used ITN all  year 	57.7000000000000028
county	5	with at least one ITN	children	used ITN last night	81
county	5	all	pregnant women	slept under any net last night	73.5999999999999943
county	5	all	pregnant women	used ITN last night	64
county	5	all	pregnant women	used ITN all  year 	64
county	5	with at least one ITN	pregnant women	used ITN last night	0
county	6	all	children	slept under any net last night	83.2000000000000028
county	6	all	children	used ITN last night	82
county	6	all	children	used ITN all  year 	82
county	6	with at least one ITN	children	used ITN last night	88.7999999999999972
county	6	all	pregnant women	slept under any net last night	0
county	6	all	pregnant women	used ITN last night	0
county	6	all	pregnant women	used ITN all  year 	0
county	6	with at least one ITN	pregnant women	used ITN last night	0
county	7	all	children	slept under any net last night	52.5
county	7	all	children	used ITN last night	47.6000000000000014
county	7	all	children	used ITN all  year 	47.8999999999999986
county	7	with at least one ITN	children	used ITN last night	77.2000000000000028
county	7	all	pregnant women	slept under any net last night	51.7000000000000028
county	7	all	pregnant women	used ITN last night	51.7000000000000028
county	7	all	pregnant women	used ITN all  year 	52.6000000000000014
county	7	with at least one ITN	pregnant women	used ITN last night	79.7000000000000028
county	8	all	children	slept under any net last night	46.1000000000000014
county	8	all	children	used ITN last night	42.7999999999999972
county	8	all	children	used ITN all  year 	42.7999999999999972
county	8	with at least one ITN	children	used ITN last night	76.0999999999999943
county	8	all	pregnant women	slept under any net last night	49.7999999999999972
county	8	all	pregnant women	used ITN last night	49.3999999999999986
county	8	all	pregnant women	used ITN all  year 	49.3999999999999986
county	8	with at least one ITN	pregnant women	used ITN last night	88.0999999999999943
county	9	all	children	slept under any net last night	27.5
county	9	all	children	used ITN last night	25.5
county	9	all	children	used ITN all  year 	25.5
county	9	with at least one ITN	children	used ITN last night	84.0999999999999943
county	9	all	pregnant women	slept under any net last night	20.6000000000000014
county	9	all	pregnant women	used ITN last night	19.8999999999999986
county	9	all	pregnant women	used ITN all  year 	19.8999999999999986
county	9	with at least one ITN	pregnant women	used ITN last night	0
county	10	all	children	slept under any net last night	15
county	10	all	children	used ITN last night	12.0999999999999996
county	10	all	children	used ITN all  year 	12.0999999999999996
county	10	with at least one ITN	children	used ITN last night	43.7000000000000028
county	10	all	pregnant women	slept under any net last night	7.90000000000000036
county	10	all	pregnant women	used ITN last night	7.90000000000000036
county	10	all	pregnant women	used ITN all  year 	7.90000000000000036
county	10	with at least one ITN	pregnant women	used ITN last night	0
county	11	all	children	slept under any net last night	60.6000000000000014
county	11	all	children	used ITN last night	57.7000000000000028
county	11	all	children	used ITN all  year 	57.7000000000000028
county	11	with at least one ITN	children	used ITN last night	80.9000000000000057
county	11	all	pregnant women	slept under any net last night	62.8999999999999986
county	11	all	pregnant women	used ITN last night	56.3999999999999986
county	11	all	pregnant women	used ITN all  year 	56.3999999999999986
county	11	with at least one ITN	pregnant women	used ITN last night	83.9000000000000057
county	12	all	children	slept under any net last night	64.2999999999999972
county	12	all	children	used ITN last night	59.2999999999999972
county	12	all	children	used ITN all  year 	60
county	12	with at least one ITN	children	used ITN last night	81.7999999999999972
county	12	all	pregnant women	slept under any net last night	54.3999999999999986
county	12	all	pregnant women	used ITN last night	49
county	12	all	pregnant women	used ITN all  year 	49
county	12	with at least one ITN	pregnant women	used ITN last night	0
county	13	all	children	slept under any net last night	65.4000000000000057
county	13	all	children	used ITN last night	61.8999999999999986
county	13	all	children	used ITN all  year 	61.8999999999999986
county	13	with at least one ITN	children	used ITN last night	77.7999999999999972
county	13	all	pregnant women	slept under any net last night	0
county	13	all	pregnant women	used ITN last night	0
county	13	all	pregnant women	used ITN all  year 	0
county	13	with at least one ITN	pregnant women	used ITN last night	0
county	14	all	children	slept under any net last night	63
county	14	all	children	used ITN last night	58.5
county	14	all	children	used ITN all  year 	58.5
county	14	with at least one ITN	children	used ITN last night	72.2999999999999972
county	14	all	pregnant women	slept under any net last night	0
county	14	all	pregnant women	used ITN last night	0
county	14	all	pregnant women	used ITN all  year 	0
county	14	with at least one ITN	pregnant women	used ITN last night	0
county	15	all	children	slept under any net last night	39.7999999999999972
county	15	all	children	used ITN last night	39.6000000000000014
county	15	all	children	used ITN all  year 	39.6000000000000014
county	15	with at least one ITN	children	used ITN last night	54.2000000000000028
county	15	all	pregnant women	slept under any net last night	47
county	15	all	pregnant women	used ITN last night	47
county	15	all	pregnant women	used ITN all  year 	47
county	15	with at least one ITN	pregnant women	used ITN last night	0
county	16	all	children	slept under any net last night	65
county	16	all	children	used ITN last night	62.8999999999999986
county	16	all	children	used ITN all  year 	62.8999999999999986
county	16	with at least one ITN	children	used ITN last night	85
county	16	all	pregnant women	slept under any net last night	0
county	16	all	pregnant women	used ITN last night	0
county	16	all	pregnant women	used ITN all  year 	0
county	16	with at least one ITN	pregnant women	used ITN last night	0
county	17	all	children	slept under any net last night	52.5
county	17	all	children	used ITN last night	50.7999999999999972
county	17	all	children	used ITN all  year 	50.7999999999999972
county	17	with at least one ITN	children	used ITN last night	70.9000000000000057
county	17	all	pregnant women	slept under any net last night	49.7000000000000028
county	17	all	pregnant women	used ITN last night	48
county	17	all	pregnant women	used ITN all  year 	48
county	17	with at least one ITN	pregnant women	used ITN last night	0
county	18	all	children	slept under any net last night	14.8000000000000007
county	18	all	children	used ITN last night	12.3000000000000007
county	18	all	children	used ITN all  year 	12.3000000000000007
county	18	with at least one ITN	children	used ITN last night	69.7000000000000028
county	18	all	pregnant women	slept under any net last night	9.69999999999999929
county	18	all	pregnant women	used ITN last night	6.70000000000000018
county	18	all	pregnant women	used ITN all  year 	6.70000000000000018
county	18	with at least one ITN	pregnant women	used ITN last night	0
county	19	all	children	slept under any net last night	24.1000000000000014
county	19	all	children	used ITN last night	17.3999999999999986
county	19	all	children	used ITN all  year 	17.3999999999999986
county	19	with at least one ITN	children	used ITN last night	62.6000000000000014
county	19	all	pregnant women	slept under any net last night	23
county	19	all	pregnant women	used ITN last night	14.3000000000000007
county	19	all	pregnant women	used ITN all  year 	14.3000000000000007
county	19	with at least one ITN	pregnant women	used ITN last night	0
county	20	all	children	slept under any net last night	81.0999999999999943
county	20	all	children	used ITN last night	78.9000000000000057
county	20	all	children	used ITN all  year 	78.9000000000000057
county	20	with at least one ITN	children	used ITN last night	89.5999999999999943
county	20	all	pregnant women	slept under any net last night	63.3999999999999986
county	20	all	pregnant women	used ITN last night	63.3999999999999986
county	20	all	pregnant women	used ITN all  year 	63.3999999999999986
county	20	with at least one ITN	pregnant women	used ITN last night	0
county	21	all	children	slept under any net last night	58
county	21	all	children	used ITN last night	57
county	21	all	children	used ITN all  year 	57
county	21	with at least one ITN	children	used ITN last night	81.2999999999999972
county	21	all	pregnant women	slept under any net last night	49.8999999999999986
county	21	all	pregnant women	used ITN last night	45.2000000000000028
county	21	all	pregnant women	used ITN all  year 	45.2000000000000028
county	21	with at least one ITN	pregnant women	used ITN last night	0
county	22	all	children	slept under any net last night	53.6000000000000014
county	22	all	children	used ITN last night	47.5
county	22	all	children	used ITN all  year 	47.5
county	22	with at least one ITN	children	used ITN last night	81.2999999999999972
county	22	all	pregnant women	slept under any net last night	44.5
county	22	all	pregnant women	used ITN last night	41.2000000000000028
county	22	all	pregnant women	used ITN all  year 	41.2000000000000028
county	22	with at least one ITN	pregnant women	used ITN last night	0
county	23	all	children	slept under any net last night	21
county	23	all	children	used ITN last night	21
county	23	all	children	used ITN all  year 	21
county	23	with at least one ITN	children	used ITN last night	40.7999999999999972
county	23	all	pregnant women	slept under any net last night	20.3000000000000007
county	23	all	pregnant women	used ITN last night	20.3000000000000007
county	23	all	pregnant women	used ITN all  year 	20.3000000000000007
county	23	with at least one ITN	pregnant women	used ITN last night	0
county	24	all	children	slept under any net last night	43.3999999999999986
county	24	all	children	used ITN last night	42.8999999999999986
county	24	all	children	used ITN all  year 	43.7000000000000028
county	24	with at least one ITN	children	used ITN last night	61.3999999999999986
county	24	all	pregnant women	slept under any net last night	31.5
county	24	all	pregnant women	used ITN last night	31.5
county	24	all	pregnant women	used ITN all  year 	33
county	24	with at least one ITN	pregnant women	used ITN last night	56.8999999999999986
county	25	all	children	slept under any net last night	18.1999999999999993
county	25	all	children	used ITN last night	16.6000000000000014
county	25	all	children	used ITN all  year 	16.8999999999999986
county	25	with at least one ITN	children	used ITN last night	86.0999999999999943
county	25	all	pregnant women	slept under any net last night	8.90000000000000036
county	25	all	pregnant women	used ITN last night	6.70000000000000018
county	25	all	pregnant women	used ITN all  year 	6.70000000000000018
county	25	with at least one ITN	pregnant women	used ITN last night	0
county	26	all	children	slept under any net last night	60.2000000000000028
county	26	all	children	used ITN last night	59.2000000000000028
county	26	all	children	used ITN all  year 	61.2999999999999972
county	26	with at least one ITN	children	used ITN last night	74.7999999999999972
county	26	all	pregnant women	slept under any net last night	55.7000000000000028
county	26	all	pregnant women	used ITN last night	55.7000000000000028
county	26	all	pregnant women	used ITN all  year 	55.7000000000000028
county	26	with at least one ITN	pregnant women	used ITN last night	67.7999999999999972
county	27	all	children	slept under any net last night	69.7999999999999972
county	27	all	children	used ITN last night	69.2999999999999972
county	27	all	children	used ITN all  year 	69.5
county	27	with at least one ITN	children	used ITN last night	84.0999999999999943
county	27	all	pregnant women	slept under any net last night	51.5
county	27	all	pregnant women	used ITN last night	51.5
county	27	all	pregnant women	used ITN all  year 	51.5
county	27	with at least one ITN	pregnant women	used ITN last night	63.1000000000000014
county	28	all	children	slept under any net last night	39.1000000000000014
county	28	all	children	used ITN last night	16.8999999999999986
county	28	all	children	used ITN all  year 	16.8999999999999986
county	28	with at least one ITN	children	used ITN last night	56.5
county	28	all	pregnant women	slept under any net last night	48
county	28	all	pregnant women	used ITN last night	25.5
county	28	all	pregnant women	used ITN all  year 	25.5
county	28	with at least one ITN	pregnant women	used ITN last night	0
county	29	all	children	slept under any net last night	55.2000000000000028
county	29	all	children	used ITN last night	55
county	29	all	children	used ITN all  year 	55.5
county	29	with at least one ITN	children	used ITN last night	67.0999999999999943
county	29	all	pregnant women	slept under any net last night	61.8999999999999986
county	29	all	pregnant women	used ITN last night	61.8999999999999986
county	29	all	pregnant women	used ITN all  year 	66.0999999999999943
county	29	with at least one ITN	pregnant women	used ITN last night	67.5999999999999943
county	30	all	children	slept under any net last night	52.5
county	30	all	children	used ITN last night	49.1000000000000014
county	30	all	children	used ITN all  year 	49.8999999999999986
county	30	with at least one ITN	children	used ITN last night	69.2000000000000028
county	30	all	pregnant women	slept under any net last night	45.2999999999999972
county	30	all	pregnant women	used ITN last night	44.1000000000000014
county	30	all	pregnant women	used ITN all  year 	45.8999999999999986
county	30	with at least one ITN	pregnant women	used ITN last night	58.7000000000000028
county	31	all	children	slept under any net last night	22.1999999999999993
county	31	all	children	used ITN last night	13.5999999999999996
county	31	all	children	used ITN all  year 	13.5999999999999996
county	31	with at least one ITN	children	used ITN last night	78.7000000000000028
county	31	all	pregnant women	slept under any net last night	11.4000000000000004
county	31	all	pregnant women	used ITN last night	6.5
county	31	all	pregnant women	used ITN all  year 	6.5
county	31	with at least one ITN	pregnant women	used ITN last night	0
county	32	all	children	slept under any net last night	34.1000000000000014
county	32	all	children	used ITN last night	30.6999999999999993
county	32	all	children	used ITN all  year 	31.1000000000000014
county	32	with at least one ITN	children	used ITN last night	74.5999999999999943
county	32	all	pregnant women	slept under any net last night	37.1000000000000014
county	32	all	pregnant women	used ITN last night	35
county	32	all	pregnant women	used ITN all  year 	35
county	32	with at least one ITN	pregnant women	used ITN last night	0
county	33	all	children	slept under any net last night	31.5
county	33	all	children	used ITN last night	31.1000000000000014
county	33	all	children	used ITN all  year 	32
county	33	with at least one ITN	children	used ITN last night	56.1000000000000014
county	33	all	pregnant women	slept under any net last night	32.1000000000000014
county	33	all	pregnant women	used ITN last night	32.1000000000000014
county	33	all	pregnant women	used ITN all  year 	34.2000000000000028
county	33	with at least one ITN	pregnant women	used ITN last night	63
county	34	all	children	slept under any net last night	47.7000000000000028
county	34	all	children	used ITN last night	42.7999999999999972
county	34	all	children	used ITN all  year 	43
county	34	with at least one ITN	children	used ITN last night	81.4000000000000057
county	34	all	pregnant women	slept under any net last night	47.3999999999999986
county	34	all	pregnant women	used ITN last night	45.1000000000000014
county	34	all	pregnant women	used ITN all  year 	45.1000000000000014
county	34	with at least one ITN	pregnant women	used ITN last night	72.5
county	35	all	children	slept under any net last night	55.7000000000000028
county	35	all	children	used ITN last night	53.1000000000000014
county	35	all	children	used ITN all  year 	54.2999999999999972
county	35	with at least one ITN	children	used ITN last night	61.3999999999999986
county	35	all	pregnant women	slept under any net last night	70.2000000000000028
county	35	all	pregnant women	used ITN last night	68
county	35	all	pregnant women	used ITN all  year 	68
county	35	with at least one ITN	pregnant women	used ITN last night	74.9000000000000057
county	36	all	children	slept under any net last night	63
county	36	all	children	used ITN last night	60
county	36	all	children	used ITN all  year 	60.7999999999999972
county	36	with at least one ITN	children	used ITN last night	69.7000000000000028
county	36	all	pregnant women	slept under any net last night	49
county	36	all	pregnant women	used ITN last night	47.7000000000000028
county	36	all	pregnant women	used ITN all  year 	47.7000000000000028
county	36	with at least one ITN	pregnant women	used ITN last night	60.1000000000000014
county	37	all	children	slept under any net last night	66
county	37	all	children	used ITN last night	62.6000000000000014
county	37	all	children	used ITN all  year 	62.8999999999999986
county	37	with at least one ITN	children	used ITN last night	73.0999999999999943
county	37	all	pregnant women	slept under any net last night	71.0999999999999943
county	37	all	pregnant women	used ITN last night	65.7000000000000028
county	37	all	pregnant women	used ITN all  year 	65.7000000000000028
county	37	with at least one ITN	pregnant women	used ITN last night	74.5999999999999943
county	38	all	children	slept under any net last night	72.5
county	38	all	children	used ITN last night	70.9000000000000057
county	38	all	children	used ITN all  year 	71.2999999999999972
county	38	with at least one ITN	children	used ITN last night	78.2999999999999972
county	38	all	pregnant women	slept under any net last night	73
county	38	all	pregnant women	used ITN last night	73
county	38	all	pregnant women	used ITN all  year 	73
county	38	with at least one ITN	pregnant women	used ITN last night	77.0999999999999943
county	39	all	children	slept under any net last night	73.7000000000000028
county	39	all	children	used ITN last night	71.5
county	39	all	children	used ITN all  year 	71.5
county	39	with at least one ITN	children	used ITN last night	82
county	39	all	pregnant women	slept under any net last night	66
county	39	all	pregnant women	used ITN last night	62.3999999999999986
county	39	all	pregnant women	used ITN all  year 	62.3999999999999986
county	39	with at least one ITN	pregnant women	used ITN last night	73.5999999999999943
county	40	all	children	slept under any net last night	78.4000000000000057
county	40	all	children	used ITN last night	73.9000000000000057
county	40	all	children	used ITN all  year 	73.9000000000000057
county	40	with at least one ITN	children	used ITN last night	83.5
county	40	all	pregnant women	slept under any net last night	76.9000000000000057
county	40	all	pregnant women	used ITN last night	73.5
county	40	all	pregnant women	used ITN all  year 	73.5
county	40	with at least one ITN	pregnant women	used ITN last night	81.2999999999999972
county	41	all	children	slept under any net last night	71.2999999999999972
county	41	all	children	used ITN last night	67.7999999999999972
county	41	all	children	used ITN all  year 	68.0999999999999943
county	41	with at least one ITN	children	used ITN last night	77.0999999999999943
county	41	all	pregnant women	slept under any net last night	70.0999999999999943
county	41	all	pregnant women	used ITN last night	66.2999999999999972
county	41	all	pregnant women	used ITN all  year 	66.2999999999999972
county	41	with at least one ITN	pregnant women	used ITN last night	85.2999999999999972
county	42	all	children	slept under any net last night	82.2000000000000028
county	42	all	children	used ITN last night	81.7000000000000028
county	42	all	children	used ITN all  year 	82.2000000000000028
county	42	with at least one ITN	children	used ITN last night	88.4000000000000057
county	42	all	pregnant women	slept under any net last night	89.2999999999999972
county	42	all	pregnant women	used ITN last night	89.2999999999999972
county	42	all	pregnant women	used ITN all  year 	89.2999999999999972
county	42	with at least one ITN	pregnant women	used ITN last night	94.9000000000000057
county	43	all	children	slept under any net last night	63.8999999999999986
county	43	all	children	used ITN last night	56.3999999999999986
county	43	all	children	used ITN all  year 	58.3999999999999986
county	43	with at least one ITN	children	used ITN last night	74.7999999999999972
county	43	all	pregnant women	slept under any net last night	77.0999999999999943
county	43	all	pregnant women	used ITN last night	66.0999999999999943
county	43	all	pregnant women	used ITN all  year 	66.0999999999999943
county	43	with at least one ITN	pregnant women	used ITN last night	87.5999999999999943
county	44	all	children	slept under any net last night	63
county	44	all	children	used ITN last night	62.2000000000000028
county	44	all	children	used ITN all  year 	62.6000000000000014
county	44	with at least one ITN	children	used ITN last night	74.4000000000000057
county	44	all	pregnant women	slept under any net last night	60.2999999999999972
county	44	all	pregnant women	used ITN last night	56
county	44	all	pregnant women	used ITN all  year 	56
county	44	with at least one ITN	pregnant women	used ITN last night	68.5999999999999943
county	45	all	children	slept under any net last night	80.4000000000000057
county	45	all	children	used ITN last night	79.5
county	45	all	children	used ITN all  year 	79.5
county	45	with at least one ITN	children	used ITN last night	88.5
county	45	all	pregnant women	slept under any net last night	82.0999999999999943
county	45	all	pregnant women	used ITN last night	76.7999999999999972
county	45	all	pregnant women	used ITN all  year 	76.7999999999999972
county	45	with at least one ITN	pregnant women	used ITN last night	97.5999999999999943
county	46	all	children	slept under any net last night	70.5
county	46	all	children	used ITN last night	69.5999999999999943
county	46	all	children	used ITN all  year 	69.9000000000000057
county	46	with at least one ITN	children	used ITN last night	79.7999999999999972
county	46	all	pregnant women	slept under any net last night	0
county	46	all	pregnant women	used ITN last night	0
county	46	all	pregnant women	used ITN all  year 	0
county	46	with at least one ITN	pregnant women	used ITN last night	0
county	47	all	children	slept under any net last night	70.7000000000000028
county	47	all	children	used ITN last night	49.5
county	47	all	children	used ITN all  year 	49.5
county	47	with at least one ITN	children	used ITN last night	85.7999999999999972
county	47	all	pregnant women	slept under any net last night	61
county	47	all	pregnant women	used ITN last night	43.2999999999999972
county	47	all	pregnant women	used ITN all  year 	45.7000000000000028
county	47	with at least one ITN	pregnant women	used ITN last night	78.7999999999999972
country	KE	all	children	slept under any net last night	58.8999999999999986
country	KE	all	children	used ITN last night	54.1000000000000014
country	KE	all	children	used ITN all  year 	54.3999999999999986
country	KE	with at least one ITN	children	used ITN last night	76.9000000000000057
country	KE	all	pregnant women	slept under any net last night	55.7999999999999972
country	KE	all	pregnant women	used ITN last night	50.5
country	KE	all	pregnant women	used ITN all  year 	51
country	KE	with at least one ITN	pregnant women	used ITN last night	76.5
\.


--
-- TOC entry 3062 (class 2606 OID 17997)
-- Name: household_itn_use_users household_itn_use_users_pkey; Type: CONSTRAINT; Schema: public; Owner: hurumap_ke
--

ALTER TABLE ONLY household_itn_use_users
    ADD CONSTRAINT household_itn_use_users_pkey PRIMARY KEY (geo_level, geo_code, household, users, itn_use);


-- Completed on 2017-07-31 10:58:31 EAT

--
-- PostgreSQL database dump complete
--

