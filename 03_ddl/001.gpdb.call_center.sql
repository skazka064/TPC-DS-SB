CREATE TABLE tpcds.call_center (
    cc_call_center_sk integer,
    cc_call_center_id character varying(16),
    cc_rec_start_date date,
    cc_rec_end_date date,
    cc_closed_date_sk integer,
    cc_open_date_sk integer,
    cc_name character varying(50),
    cc_class character varying(50),
    cc_employees integer,
    cc_sq_ft integer,
    cc_hours character varying(20),
    cc_manager character varying(40),
    cc_mkt_id integer,
    cc_mkt_class character varying(50),
    cc_mkt_desc character varying(100),
    cc_market_manager character varying(40),
    cc_division text,
    cc_division_name character varying(50),
    cc_company text,
    cc_company_name character varying(50),
    cc_street_number character varying(10),
    cc_street_name character varying(60),
    cc_street_type character varying(15),
    cc_suite_number character varying(10),
    cc_city character varying(60),
    cc_county character varying(30),
    cc_state text,
    cc_zip character varying(10),
    cc_country character varying(20),
    cc_gmt_offset numeric(5,2),
    cc_tax_percentage numeric(5,2)
)
WITH (:SMALL_STORAGE)
:DISTRIBUTED_BY;
