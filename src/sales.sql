
DROP TABLE IF EXISTS "sales";
DROP SEQUENCE IF EXISTS sales_saleid_seq;
CREATE SEQUENCE sales_saleid_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1;

CREATE TABLE "public"."sales" (
    "saleid" integer DEFAULT nextval('sales_saleid_seq') NOT NULL,
    "sellername" character varying(255) NOT NULL,
    "sellerphone" character varying(20) NOT NULL,
    "selleremail" character varying(255) NOT NULL,
    "buyername" character varying(255) NOT NULL,
    "buyerphone" character varying(20) NOT NULL,
    "buyeremail" character varying(255) NOT NULL,
    "productname" character varying(255) NOT NULL,
    "saleprice" numeric(10,2) NOT NULL,
    "saledate" date NOT NULL,
    CONSTRAINT "sales_pkey" PRIMARY KEY ("saleid")
) WITH (oids = false);
