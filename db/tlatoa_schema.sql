CREATE SEQUENCE hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE TABLE krrt_user (
    user_id integer NOT NULL,
    email character varying(255),
    first_name character varying(255),
    gender character varying(255),
    last_name character varying(255),
    password character varying(255),
    location_id character varying(255),
    location_name character varying(255),
    middle_name character varying(255),
    name character varying(255),
    profile_picture_url character varying(255),
    social_media_id character varying(255),
    created_date timestamp without time zone NOT NULL,
    updated_date timestamp without time zone NOT NULL
);


CREATE TABLE krrt_access_level (
    user_id integer NOT NULL,
    role_id integer NOT NULL
);

CREATE TABLE krrt_role (
    role_id integer NOT NULL,
    role_name character varying(255),
    created_date timestamp without time zone NOT NULL,
    updated_date timestamp without time zone NOT NULL
);

CREATE TABLE krrt_system (
    system_id integer NOT NULL,
    created_date timestamp without time zone NOT NULL,
    updated_date timestamp without time zone NOT NULL,
    system_description character varying(255),
    system_name character varying(255)
);

CREATE TABLE krrt_system_access_level (
    system_id integer NOT NULL,
    role_id integer NOT NULL
);


CREATE TABLE tltt_sentence (
    sentence_id integer NOT NULL,
    sentence_name character varying(255)
);


CREATE TABLE tltt_resource (
    resource_id integer NOT NULL,
    resource_url character varying(255),
    sequence_order integer,
    sentence_id integer NOT NULL
);
