-- Database: columbia_p2_crowdfunding_db_schema

-- DROP DATABASE IF EXISTS columbia_p2_crowdfunding_db_schema;

CREATE DATABASE columbia_p2_crowdfunding_db_schema
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE columbia_p2_crowdfunding_db_schema
    IS 'One of 2 dbs that must be created for project 2, columbia, 2024.';