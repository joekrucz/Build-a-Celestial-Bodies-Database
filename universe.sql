--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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

SET default_table_access_method = heap;

--
-- Name: asteroid; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.asteroid (
    asteroid_id integer NOT NULL,
    has_life boolean NOT NULL,
    is_spherical boolean,
    name character varying(40)
);


ALTER TABLE public.asteroid OWNER TO freecodecamp;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(40),
    age_in_millions_of_years integer,
    distance_from_earth integer,
    planet_types numeric,
    description text,
    has_life boolean NOT NULL,
    ref_id integer,
    galay_id_ integer,
    ref_id__ integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(40),
    age_in_millions_of_years integer,
    distance_from_earth integer,
    planet_types numeric,
    description text,
    has_life boolean NOT NULL,
    ref_id integer,
    moon_id_ integer,
    ref_id__ integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(40),
    age_in_millions_of_years integer,
    distance_from_earth integer,
    has_life boolean NOT NULL,
    is_spherical boolean,
    planet_types numeric,
    description text,
    ref_id integer,
    planet_id_ integer,
    ref_id__ integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(40),
    age_in_millions_of_years integer,
    distance_from_earth integer,
    planet_types numeric,
    description text,
    has_life boolean NOT NULL,
    star_id_ integer,
    ref_id integer,
    star_id__ integer,
    ref_id__ integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: asteroid; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.asteroid VALUES (1, false, NULL, NULL);
INSERT INTO public.asteroid VALUES (2, false, NULL, NULL);
INSERT INTO public.asteroid VALUES (3, false, NULL, NULL);
INSERT INTO public.asteroid VALUES (4, false, NULL, NULL);
INSERT INTO public.asteroid VALUES (5, false, NULL, NULL);
INSERT INTO public.asteroid VALUES (6, false, NULL, NULL);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, NULL, NULL, NULL, NULL, NULL, false, 1, 1, 1);
INSERT INTO public.galaxy VALUES (2, NULL, NULL, NULL, NULL, NULL, false, 1, 2, 2);
INSERT INTO public.galaxy VALUES (3, NULL, NULL, NULL, NULL, NULL, false, 1, 3, 3);
INSERT INTO public.galaxy VALUES (4, NULL, NULL, NULL, NULL, NULL, false, 1, 4, 4);
INSERT INTO public.galaxy VALUES (5, NULL, NULL, NULL, NULL, NULL, false, 1, 5, 5);
INSERT INTO public.galaxy VALUES (6, NULL, NULL, NULL, NULL, NULL, false, 1, 6, 6);
INSERT INTO public.galaxy VALUES (7, NULL, NULL, NULL, NULL, NULL, false, 1, 7, 7);
INSERT INTO public.galaxy VALUES (8, NULL, NULL, NULL, NULL, NULL, false, 1, 8, 8);
INSERT INTO public.galaxy VALUES (9, NULL, NULL, NULL, NULL, NULL, false, 1, 9, 9);
INSERT INTO public.galaxy VALUES (10, NULL, NULL, NULL, NULL, NULL, false, 1, 10, 10);
INSERT INTO public.galaxy VALUES (11, NULL, NULL, NULL, NULL, NULL, false, 1, 11, 11);
INSERT INTO public.galaxy VALUES (12, NULL, NULL, NULL, NULL, NULL, false, 1, 12, 12);
INSERT INTO public.galaxy VALUES (13, NULL, NULL, NULL, NULL, NULL, false, 1, 13, 13);
INSERT INTO public.galaxy VALUES (14, NULL, NULL, NULL, NULL, NULL, false, 1, 14, 14);
INSERT INTO public.galaxy VALUES (15, NULL, NULL, NULL, NULL, NULL, false, 1, 15, 15);
INSERT INTO public.galaxy VALUES (16, NULL, NULL, NULL, NULL, NULL, false, 1, 16, 16);
INSERT INTO public.galaxy VALUES (17, NULL, NULL, NULL, NULL, NULL, false, 1, 17, 17);
INSERT INTO public.galaxy VALUES (18, NULL, NULL, NULL, NULL, NULL, false, 1, 18, 18);
INSERT INTO public.galaxy VALUES (19, NULL, NULL, NULL, NULL, NULL, false, 1, 19, 19);
INSERT INTO public.galaxy VALUES (20, NULL, NULL, NULL, NULL, NULL, false, 1, 20, 20);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, NULL, NULL, NULL, NULL, NULL, false, NULL, 1, 1);
INSERT INTO public.moon VALUES (2, NULL, NULL, NULL, NULL, NULL, false, NULL, 2, 2);
INSERT INTO public.moon VALUES (3, NULL, NULL, NULL, NULL, NULL, false, NULL, 3, 3);
INSERT INTO public.moon VALUES (4, NULL, NULL, NULL, NULL, NULL, false, NULL, 4, 4);
INSERT INTO public.moon VALUES (5, NULL, NULL, NULL, NULL, NULL, false, NULL, 5, 5);
INSERT INTO public.moon VALUES (6, NULL, NULL, NULL, NULL, NULL, false, NULL, 6, 6);
INSERT INTO public.moon VALUES (7, NULL, NULL, NULL, NULL, NULL, false, NULL, 7, 7);
INSERT INTO public.moon VALUES (8, NULL, NULL, NULL, NULL, NULL, false, NULL, 8, 8);
INSERT INTO public.moon VALUES (9, NULL, NULL, NULL, NULL, NULL, false, NULL, 9, 9);
INSERT INTO public.moon VALUES (10, NULL, NULL, NULL, NULL, NULL, false, NULL, 10, 10);
INSERT INTO public.moon VALUES (11, NULL, NULL, NULL, NULL, NULL, false, NULL, 11, 11);
INSERT INTO public.moon VALUES (12, NULL, NULL, NULL, NULL, NULL, false, NULL, 12, 12);
INSERT INTO public.moon VALUES (13, NULL, NULL, NULL, NULL, NULL, false, NULL, 13, 13);
INSERT INTO public.moon VALUES (14, NULL, NULL, NULL, NULL, NULL, false, NULL, 14, 14);
INSERT INTO public.moon VALUES (15, NULL, NULL, NULL, NULL, NULL, false, NULL, 15, 15);
INSERT INTO public.moon VALUES (16, NULL, NULL, NULL, NULL, NULL, false, NULL, 16, 16);
INSERT INTO public.moon VALUES (17, NULL, NULL, NULL, NULL, NULL, false, NULL, 17, 17);
INSERT INTO public.moon VALUES (18, NULL, NULL, NULL, NULL, NULL, false, NULL, 18, 18);
INSERT INTO public.moon VALUES (19, NULL, NULL, NULL, NULL, NULL, false, NULL, 19, 19);
INSERT INTO public.moon VALUES (20, NULL, NULL, NULL, NULL, NULL, false, NULL, 20, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 1, 1);
INSERT INTO public.planet VALUES (2, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 2, 2);
INSERT INTO public.planet VALUES (3, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 3, 3);
INSERT INTO public.planet VALUES (4, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 4, 4);
INSERT INTO public.planet VALUES (5, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 5, 5);
INSERT INTO public.planet VALUES (6, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 6, 6);
INSERT INTO public.planet VALUES (7, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 7, 7);
INSERT INTO public.planet VALUES (8, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 8, 8);
INSERT INTO public.planet VALUES (9, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 9, 9);
INSERT INTO public.planet VALUES (10, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 10, 10);
INSERT INTO public.planet VALUES (11, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 11, 11);
INSERT INTO public.planet VALUES (12, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 12, 12);
INSERT INTO public.planet VALUES (13, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 13, 13);
INSERT INTO public.planet VALUES (14, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 14, 14);
INSERT INTO public.planet VALUES (15, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 15, 15);
INSERT INTO public.planet VALUES (16, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 16, 16);
INSERT INTO public.planet VALUES (17, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 17, 17);
INSERT INTO public.planet VALUES (18, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 18, 18);
INSERT INTO public.planet VALUES (19, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 19, 19);
INSERT INTO public.planet VALUES (20, NULL, NULL, NULL, false, NULL, NULL, NULL, 1, 20, 20);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 1, 1);
INSERT INTO public.star VALUES (2, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 2, 2);
INSERT INTO public.star VALUES (3, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 3, 3);
INSERT INTO public.star VALUES (4, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 4, 4);
INSERT INTO public.star VALUES (5, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 5, 5);
INSERT INTO public.star VALUES (6, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 6, 6);
INSERT INTO public.star VALUES (7, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 7, 7);
INSERT INTO public.star VALUES (8, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 8, 8);
INSERT INTO public.star VALUES (9, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 9, 9);
INSERT INTO public.star VALUES (10, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 10, 10);
INSERT INTO public.star VALUES (11, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 11, 11);
INSERT INTO public.star VALUES (12, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 12, 12);
INSERT INTO public.star VALUES (13, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 13, 13);
INSERT INTO public.star VALUES (14, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 14, 14);
INSERT INTO public.star VALUES (15, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 15, 15);
INSERT INTO public.star VALUES (16, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 16, 16);
INSERT INTO public.star VALUES (17, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 17, 17);
INSERT INTO public.star VALUES (18, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 18, 18);
INSERT INTO public.star VALUES (19, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 19, 19);
INSERT INTO public.star VALUES (20, NULL, NULL, NULL, NULL, NULL, false, NULL, NULL, 20, 20);


--
-- Name: asteroid asteroid_id; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroid
    ADD CONSTRAINT asteroid_id UNIQUE (asteroid_id);


--
-- Name: asteroid asteroid_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.asteroid
    ADD CONSTRAINT asteroid_pkey PRIMARY KEY (asteroid_id);


--
-- Name: galaxy galaxy_galay_id__key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_galay_id__key UNIQUE (galay_id_);


--
-- Name: galaxy galaxy_id; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_id UNIQUE (galaxy_id);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: galaxy galaxy_ref_id___key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_ref_id___key UNIQUE (ref_id__);


--
-- Name: moon moon_id; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_id UNIQUE (moon_id);


--
-- Name: moon moon_moon_id__key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_moon_id__key UNIQUE (moon_id_);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: moon moon_ref_id___key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_ref_id___key UNIQUE (ref_id__);


--
-- Name: planet planet_id; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_id UNIQUE (planet_id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: planet planet_planet_id__key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_planet_id__key UNIQUE (planet_id_);


--
-- Name: planet planet_ref_id___key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_ref_id___key UNIQUE (ref_id__);


--
-- Name: star star_id; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_id UNIQUE (star_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star star_ref_id___key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_ref_id___key UNIQUE (ref_id__);


--
-- Name: star star_star_id___key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_star_id___key UNIQUE (star_id__);


--
-- Name: star ref_id__; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT ref_id__ FOREIGN KEY (ref_id__) REFERENCES public.galaxy(ref_id__);


--
-- Name: planet ref_id__; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT ref_id__ FOREIGN KEY (ref_id__) REFERENCES public.star(ref_id__);


--
-- Name: moon ref_id__; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT ref_id__ FOREIGN KEY (ref_id__) REFERENCES public.planet(ref_id__);


--
-- PostgreSQL database dump complete
--

