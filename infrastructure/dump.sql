--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Databases
--

--
-- Database "template1" dump
--

\connect template1

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.5 (Debian 13.5-1.pgdg110+1)
-- Dumped by pg_dump version 13.5 (Debian 13.5-1.pgdg110+1)

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

--
-- PostgreSQL database dump complete
--

--
-- Database "arondb" dump
--

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.5 (Debian 13.5-1.pgdg110+1)
-- Dumped by pg_dump version 13.5 (Debian 13.5-1.pgdg110+1)

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

--
-- Name: arondb; Type: DATABASE; Schema: -; Owner: aron
--

CREATE DATABASE arondb WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'en_US.utf8';


ALTER DATABASE arondb OWNER TO aron;

\connect arondb

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

--
-- Data for Name: temperature_data; Type: TABLE DATA; Schema: public; Owner: aron
--

COPY public.temperature_data (id, device, container, temperature, created_at) FROM stdin;
1	dev1	d02a97b08fbd	-10	2021-11-27 03:32:23.280479+00
2	dev1	d02a97b08fbd	-3	2021-11-27 03:32:53.256768+00
3	dev1	d02a97b08fbd	-9	2021-11-27 03:33:23.256501+00
4	dev1	d02a97b08fbd	-3	2021-11-27 03:33:53.255929+00
5	dev1	d02a97b08fbd	1	2021-11-27 03:34:23.256567+00
6	dev1	d02a97b08fbd	3	2021-11-27 03:34:53.257317+00
7	dev1	d02a97b08fbd	5	2021-11-27 03:35:23.257683+00
8	dev1	d02a97b08fbd	12	2021-11-27 03:35:53.257254+00
9	dev1	d02a97b08fbd	13	2021-11-27 03:36:23.257884+00
10	dev1	d02a97b08fbd	-6	2021-11-27 03:36:53.257128+00
11	dev1	d02a97b08fbd	11	2021-11-27 03:37:23.276003+00
12	dev1	d02a97b08fbd	9	2021-11-27 03:37:53.257525+00
13	dev1	d02a97b08fbd	15	2021-11-27 03:38:23.259312+00
14	dev1	d02a97b08fbd	7	2021-11-27 03:38:53.259025+00
15	dev1	d02a97b08fbd	18	2021-11-27 03:39:23.273268+00
16	dev1	d02a97b08fbd	-3	2021-11-27 03:39:53.25932+00
17	dev1	d02a97b08fbd	12	2021-11-27 03:40:23.259774+00
18	dev1	d02a97b08fbd	-3	2021-11-27 03:40:53.264065+00
19	dev1	d02a97b08fbd	18	2021-11-27 03:41:23.25808+00
20	dev1	d02a97b08fbd	3	2021-11-27 03:41:53.257953+00
21	dev1	d02a97b08fbd	9	2021-11-27 03:42:23.258438+00
22	dev1	d02a97b08fbd	-7	2021-11-27 03:42:53.271919+00
23	dev1	d02a97b08fbd	-10	2021-11-27 03:43:23.283574+00
24	dev1	d02a97b08fbd	8	2021-11-27 03:43:53.285054+00
25	dev1	d02a97b08fbd	3	2021-11-27 03:44:23.299991+00
26	dev1	d02a97b08fbd	19	2021-11-27 03:44:53.313558+00
27	dev1	d02a97b08fbd	8	2021-11-27 03:45:23.331574+00
28	dev1	d02a97b08fbd	-5	2021-11-27 03:45:53.32946+00
29	dev1	d02a97b08fbd	-7	2021-11-27 03:46:23.342475+00
30	dev1	d02a97b08fbd	13	2021-11-27 03:46:53.357064+00
31	dev1	d02a97b08fbd	3	2021-11-27 03:47:23.371117+00
32	dev1	d02a97b08fbd	-10	2021-11-27 03:47:53.372099+00
33	dev1	d02a97b08fbd	-7	2021-11-27 03:48:23.402242+00
34	dev1	d02a97b08fbd	-2	2021-11-27 03:48:53.38676+00
35	dev1	d02a97b08fbd	13	2021-11-27 03:49:23.398983+00
36	dev1	d02a97b08fbd	14	2021-11-27 03:49:53.399047+00
37	dev1	d02a97b08fbd	0	2021-11-27 03:50:23.42242+00
38	dev1	d02a97b08fbd	14	2021-11-27 03:50:53.417996+00
39	dev1	d02a97b08fbd	-2	2021-11-27 03:51:23.434442+00
40	dev1	d02a97b08fbd	11	2021-11-27 03:51:53.441942+00
41	dev1	d02a97b08fbd	2	2021-11-27 03:52:23.44801+00
42	dev1	d02a97b08fbd	-4	2021-11-27 03:52:53.457859+00
43	dev1	d02a97b08fbd	14	2021-11-27 03:53:23.470339+00
44	dev1	d02a97b08fbd	16	2021-11-27 03:53:53.471302+00
45	dev1	d02a97b08fbd	12	2021-11-27 03:54:23.487383+00
46	dev1	d02a97b08fbd	10	2021-11-27 03:54:53.501214+00
47	dev1	d02a97b08fbd	19	2021-11-27 03:55:23.513174+00
48	dev1	d02a97b08fbd	19	2021-11-27 03:55:53.514203+00
49	dev1	d02a97b08fbd	-7	2021-11-27 03:56:23.526966+00
50	dev1	d02a97b08fbd	2	2021-11-27 03:56:53.539686+00
51	dev1	d02a97b08fbd	18	2021-11-27 03:57:23.554618+00
52	dev1	d02a97b08fbd	0	2021-11-27 03:57:53.559565+00
53	dev1	d02a97b08fbd	17	2021-11-27 03:58:23.56916+00
54	dev1	d02a97b08fbd	-10	2021-11-27 03:58:53.58182+00
55	dev1	d02a97b08fbd	13	2021-11-27 03:59:23.644964+00
56	dev1	d02a97b08fbd	-2	2021-11-27 03:59:53.602837+00
57	dev1	d02a97b08fbd	19	2021-11-27 04:00:23.611809+00
58	dev1	d02a97b08fbd	1	2021-11-27 04:00:53.62493+00
59	dev1	d02a97b08fbd	8	2021-11-27 04:01:23.637343+00
60	dev1	d02a97b08fbd	11	2021-11-27 04:01:53.638012+00
\.


--
-- Name: temp_data_id_seq; Type: SEQUENCE SET; Schema: public; Owner: aron
--

SELECT pg_catalog.setval('public.temp_data_id_seq', 60, true);


--
-- PostgreSQL database dump complete
--

--
-- Database "postgres" dump
--

\connect postgres

--
-- PostgreSQL database dump
--

-- Dumped from database version 13.5 (Debian 13.5-1.pgdg110+1)
-- Dumped by pg_dump version 13.5 (Debian 13.5-1.pgdg110+1)

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

--
-- PostgreSQL database dump complete
--

--
-- PostgreSQL database cluster dump complete
--

