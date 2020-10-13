-- Table: public.co2

-- DROP TABLE public.co2;

CREATE TABLE public.co2
(
    year integer NOT NULL,
    co2_emissions_mt numeric,
    CONSTRAINT co2_pkey PRIMARY KEY (year)
)

-- Table: public.disasters

-- DROP TABLE public.disasters;

CREATE TABLE public.disasters
(
    year integer NOT NULL,
    disaster_count integer,
    CONSTRAINT disasters_pkey PRIMARY KEY (year)
)


-- Table: public.temp

-- DROP TABLE public.temp;

CREATE TABLE public.temp
(
    year integer NOT NULL,
    avg_temp numeric,
    CONSTRAINT temp_pkey PRIMARY KEY (year)
)