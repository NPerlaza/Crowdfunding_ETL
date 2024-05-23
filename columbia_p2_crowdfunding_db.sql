-- Database: columbia_p2_crowdfunding_db

-- DROP DATABASE IF EXISTS columbia_p2_crowdfunding_db;

CREATE DATABASE columbia_p2_crowdfunding_db
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE columbia_p2_crowdfunding_db
    IS 'One of two dbs that must be created for Columbia project 2, 2024.';