--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.2
-- Dumped by pg_dump version 9.6.2

-- Started on 2017-07-31 11:01:47 EAT

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
-- TOC entry 227 (class 1259 OID 17884)
-- Name: maternalcareindicators; Type: TABLE; Schema: public; Owner: hurumap_ke
--

CREATE TABLE maternalcareindicators (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "maternal care indicators" character varying(128) NOT NULL,
    total double precision NOT NULL
);


ALTER TABLE maternalcareindicators OWNER TO hurumap_ke;

--
-- TOC entry 3177 (class 0 OID 17884)
-- Dependencies: 227
-- Data for Name: maternalcareindicators; Type: TABLE DATA; Schema: public; Owner: hurumap_ke
--

COPY maternalcareindicators (geo_level, geo_code, "maternal care indicators", total) FROM stdin;
county	1	percentage with antenatal care from a skilled provider	99.2000000000000028
county	1	percentage with 4+ ANC visits	65
county	1	percentage delivered by a skilled provider	82.7999999999999972
county	1	percentage delivered in a health facility	81.7999999999999972
county	2	percentage with antenatal care from a skilled provider	95.7000000000000028
county	2	percentage with 4+ ANC visits	60.2999999999999972
county	2	percentage delivered by a skilled provider	50.1000000000000014
county	2	percentage delivered in a health facility	49
county	3	percentage with antenatal care from a skilled provider	98.2000000000000028
county	3	percentage with 4+ ANC visits	64.5999999999999943
county	3	percentage delivered by a skilled provider	52.2999999999999972
county	3	percentage delivered in a health facility	52.6000000000000014
county	4	percentage with antenatal care from a skilled provider	93.5999999999999943
county	4	percentage with 4+ ANC visits	50.7999999999999972
county	4	percentage delivered by a skilled provider	32.2000000000000028
county	4	percentage delivered in a health facility	31.6000000000000014
county	5	percentage with antenatal care from a skilled provider	95.7000000000000028
county	5	percentage with 4+ ANC visits	62.2000000000000028
county	5	percentage delivered by a skilled provider	47.2999999999999972
county	5	percentage delivered in a health facility	43.8999999999999986
county	6	percentage with antenatal care from a skilled provider	97.9000000000000057
county	6	percentage with 4+ ANC visits	58.8999999999999986
county	6	percentage delivered by a skilled provider	62.5
county	6	percentage delivered in a health facility	61.8999999999999986
county	7	percentage with antenatal care from a skilled provider	87.2999999999999972
county	7	percentage with 4+ ANC visits	47.7000000000000028
county	7	percentage delivered by a skilled provider	39.7999999999999972
county	7	percentage delivered in a health facility	36.7000000000000028
county	8	percentage with antenatal care from a skilled provider	57.6000000000000014
county	8	percentage with 4+ ANC visits	37.7000000000000028
county	8	percentage delivered by a skilled provider	21.6999999999999993
county	8	percentage delivered in a health facility	18.3000000000000007
county	9	percentage with antenatal care from a skilled provider	50.5
county	9	percentage with 4+ ANC visits	20.1999999999999993
county	9	percentage delivered by a skilled provider	38.7000000000000028
county	9	percentage delivered in a health facility	36
county	10	percentage with antenatal care from a skilled provider	75.5999999999999943
county	10	percentage with 4+ ANC visits	42.7999999999999972
county	10	percentage delivered by a skilled provider	25.8000000000000007
county	10	percentage delivered in a health facility	25.8000000000000007
county	11	percentage with antenatal care from a skilled provider	96
county	11	percentage with 4+ ANC visits	50.2000000000000028
county	11	percentage delivered by a skilled provider	43.7999999999999972
county	11	percentage delivered in a health facility	42.1000000000000014
county	12	percentage with antenatal care from a skilled provider	97.2999999999999972
county	12	percentage with 4+ ANC visits	45.2999999999999972
county	12	percentage delivered by a skilled provider	82.7999999999999972
county	12	percentage delivered in a health facility	81.7999999999999972
county	13	percentage with antenatal care from a skilled provider	98.2999999999999972
county	13	percentage with 4+ ANC visits	56.1000000000000014
county	13	percentage delivered by a skilled provider	76.5999999999999943
county	13	percentage delivered in a health facility	77.7000000000000028
county	14	percentage with antenatal care from a skilled provider	99.2000000000000028
county	14	percentage with 4+ ANC visits	56.2000000000000028
county	14	percentage delivered by a skilled provider	81.5
county	14	percentage delivered in a health facility	81.5
county	15	percentage with antenatal care from a skilled provider	97.5
county	15	percentage with 4+ ANC visits	62.2000000000000028
county	15	percentage delivered by a skilled provider	46.2000000000000028
county	15	percentage delivered in a health facility	45.6000000000000014
county	16	percentage with antenatal care from a skilled provider	98.7999999999999972
county	16	percentage with 4+ ANC visits	60.7999999999999972
county	16	percentage delivered by a skilled provider	63.3999999999999986
county	16	percentage delivered in a health facility	62.8999999999999986
county	17	percentage with antenatal care from a skilled provider	98
county	17	percentage with 4+ ANC visits	65.7999999999999972
county	17	percentage delivered by a skilled provider	54.6000000000000014
county	17	percentage delivered in a health facility	53.2999999999999972
county	18	percentage with antenatal care from a skilled provider	96.7000000000000028
county	18	percentage with 4+ ANC visits	58.3999999999999986
county	18	percentage delivered by a skilled provider	85.2999999999999972
county	18	percentage delivered in a health facility	86.0999999999999943
county	19	percentage with antenatal care from a skilled provider	96.7000000000000028
county	19	percentage with 4+ ANC visits	61.1000000000000014
county	19	percentage delivered by a skilled provider	88.0999999999999943
county	19	percentage delivered in a health facility	89
county	20	percentage with antenatal care from a skilled provider	96.4000000000000057
county	20	percentage with 4+ ANC visits	60
county	20	percentage delivered by a skilled provider	92.2999999999999972
county	20	percentage delivered in a health facility	92.5
county	21	percentage with antenatal care from a skilled provider	97.4000000000000057
county	21	percentage with 4+ ANC visits	61.3999999999999986
county	21	percentage delivered by a skilled provider	85.5
county	21	percentage delivered in a health facility	85
county	22	percentage with antenatal care from a skilled provider	97.9000000000000057
county	22	percentage with 4+ ANC visits	67.0999999999999943
county	22	percentage delivered by a skilled provider	92.5999999999999943
county	22	percentage delivered in a health facility	93.4000000000000057
county	23	percentage with antenatal care from a skilled provider	91
county	23	percentage with 4+ ANC visits	48.8999999999999986
county	23	percentage delivered by a skilled provider	22.8000000000000007
county	23	percentage delivered in a health facility	23.1000000000000014
county	24	percentage with antenatal care from a skilled provider	85.2000000000000028
county	24	percentage with 4+ ANC visits	18.1999999999999993
county	24	percentage delivered by a skilled provider	27
county	24	percentage delivered in a health facility	25.8000000000000007
county	25	percentage with antenatal care from a skilled provider	73.7999999999999972
county	25	percentage with 4+ ANC visits	51.8999999999999986
county	25	percentage delivered by a skilled provider	29
county	25	percentage delivered in a health facility	24.5
county	26	percentage with antenatal care from a skilled provider	92
county	26	percentage with 4+ ANC visits	40.6000000000000014
county	26	percentage delivered by a skilled provider	41.7999999999999972
county	26	percentage delivered in a health facility	41.5
county	27	percentage with antenatal care from a skilled provider	96.0999999999999943
county	27	percentage with 4+ ANC visits	63
county	27	percentage delivered by a skilled provider	59
county	27	percentage delivered in a health facility	57.3999999999999986
county	28	percentage with antenatal care from a skilled provider	98.0999999999999943
county	28	percentage with 4+ ANC visits	46.7999999999999972
county	28	percentage delivered by a skilled provider	65
county	28	percentage delivered in a health facility	64.7000000000000028
county	29	percentage with antenatal care from a skilled provider	98.5
county	29	percentage with 4+ ANC visits	56.7999999999999972
county	29	percentage delivered by a skilled provider	46.7999999999999972
county	29	percentage delivered in a health facility	46.5
county	30	percentage with antenatal care from a skilled provider	92.7999999999999972
county	30	percentage with 4+ ANC visits	54.5
county	30	percentage delivered by a skilled provider	53.7999999999999972
county	30	percentage delivered in a health facility	53.5
county	31	percentage with antenatal care from a skilled provider	93.7000000000000028
county	31	percentage with 4+ ANC visits	56.2000000000000028
county	31	percentage delivered by a skilled provider	49.5
county	31	percentage delivered in a health facility	48.1000000000000014
county	32	percentage with antenatal care from a skilled provider	95.5999999999999943
county	32	percentage with 4+ ANC visits	61.3999999999999986
county	32	percentage delivered by a skilled provider	69.5
county	32	percentage delivered in a health facility	69.7000000000000028
county	33	percentage with antenatal care from a skilled provider	91.5999999999999943
county	33	percentage with 4+ ANC visits	46
county	33	percentage delivered by a skilled provider	40.2999999999999972
county	33	percentage delivered in a health facility	38.6000000000000014
county	34	percentage with antenatal care from a skilled provider	96.7000000000000028
county	34	percentage with 4+ ANC visits	66.9000000000000057
county	34	percentage delivered by a skilled provider	63.2000000000000028
county	34	percentage delivered in a health facility	62.3999999999999986
county	35	percentage with antenatal care from a skilled provider	97.0999999999999943
county	35	percentage with 4+ ANC visits	53.7000000000000028
county	35	percentage delivered by a skilled provider	64.4000000000000057
county	35	percentage delivered in a health facility	62.2000000000000028
county	36	percentage with antenatal care from a skilled provider	93.5
county	36	percentage with 4+ ANC visits	37.2000000000000028
county	36	percentage delivered by a skilled provider	52.2000000000000028
county	36	percentage delivered in a health facility	49
county	37	percentage with antenatal care from a skilled provider	96.4000000000000057
county	37	percentage with 4+ ANC visits	45
county	37	percentage delivered by a skilled provider	48.6000000000000014
county	37	percentage delivered in a health facility	47
county	38	percentage with antenatal care from a skilled provider	97.0999999999999943
county	38	percentage with 4+ ANC visits	61.2999999999999972
county	38	percentage delivered by a skilled provider	50.2999999999999972
county	38	percentage delivered in a health facility	50.2000000000000028
county	39	percentage with antenatal care from a skilled provider	97.5999999999999943
county	39	percentage with 4+ ANC visits	50
county	39	percentage delivered by a skilled provider	41.3999999999999986
county	39	percentage delivered in a health facility	40.7999999999999972
county	40	percentage with antenatal care from a skilled provider	97.5999999999999943
county	40	percentage with 4+ ANC visits	59.8999999999999986
county	40	percentage delivered by a skilled provider	58.5
county	40	percentage delivered in a health facility	58.3999999999999986
county	41	percentage with antenatal care from a skilled provider	97.7999999999999972
county	41	percentage with 4+ ANC visits	61.1000000000000014
county	41	percentage delivered by a skilled provider	70.4000000000000057
county	41	percentage delivered in a health facility	69.5999999999999943
county	42	percentage with antenatal care from a skilled provider	98.4000000000000057
county	42	percentage with 4+ ANC visits	68.0999999999999943
county	42	percentage delivered by a skilled provider	69.2000000000000028
county	42	percentage delivered in a health facility	69.5
county	43	percentage with antenatal care from a skilled provider	93.5
county	43	percentage with 4+ ANC visits	61.3999999999999986
county	43	percentage delivered by a skilled provider	60.3999999999999986
county	43	percentage delivered in a health facility	61.8999999999999986
county	44	percentage with antenatal care from a skilled provider	96.4000000000000057
county	44	percentage with 4+ ANC visits	56.3999999999999986
county	44	percentage delivered by a skilled provider	53.3999999999999986
county	44	percentage delivered in a health facility	53.2999999999999972
county	45	percentage with antenatal care from a skilled provider	97.7000000000000028
county	45	percentage with 4+ ANC visits	50
county	45	percentage delivered by a skilled provider	72.7999999999999972
county	45	percentage delivered in a health facility	69.2999999999999972
county	46	percentage with antenatal care from a skilled provider	96.4000000000000057
county	46	percentage with 4+ ANC visits	50.2999999999999972
county	46	percentage delivered by a skilled provider	74.0999999999999943
county	46	percentage delivered in a health facility	74.2999999999999972
county	47	percentage with antenatal care from a skilled provider	97.5999999999999943
county	47	percentage with 4+ ANC visits	73.0999999999999943
county	47	percentage delivered by a skilled provider	89.0999999999999943
county	47	percentage delivered in a health facility	88.7000000000000028
country	KE	percentage with antenatal care from a skilled provider	95.5
country	KE	percentage with 4+ ANC visits	57.6000000000000014
country	KE	percentage delivered by a skilled provider	61.7999999999999972
country	KE	percentage delivered in a health facility	61.2000000000000028
\.


--
-- TOC entry 3062 (class 2606 OID 18023)
-- Name: maternalcareindicators maternalcareindicators_pkey; Type: CONSTRAINT; Schema: public; Owner: hurumap_ke
--

ALTER TABLE ONLY maternalcareindicators
    ADD CONSTRAINT maternalcareindicators_pkey PRIMARY KEY (geo_level, geo_code, "maternal care indicators", total);


-- Completed on 2017-07-31 11:02:04 EAT

--
-- PostgreSQL database dump complete
--

