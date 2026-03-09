--
-- PostgreSQL database dump
--

\restrict rFhK0LOCFVBRM7M1wk9UMy2d6UN35gPIo7WB7hEC1BAvtA6Zifi8t5lyqEPJoL2

-- Dumped from database version 16.12 (Debian 16.12-1.pgdg12+1)
-- Dumped by pg_dump version 16.12 (Debian 16.12-1.pgdg12+1)

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
-- Name: vector; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS vector WITH SCHEMA public;


--
-- Name: EXTENSION vector; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION vector IS 'vector data type and ivfflat and hnsw access methods';


--
-- PostgreSQL database dump complete
--

\unrestrict rFhK0LOCFVBRM7M1wk9UMy2d6UN35gPIo7WB7hEC1BAvtA6Zifi8t5lyqEPJoL2

