CREATE TABLE "category" (
    "category_id" VARCHAR(10) NOT NULL,
    "category" VARCHAR(50) NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY ("category_id")
);

select * from   "category";

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR(10) NOT NULL,
    "subcategory" VARCHAR(50) NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY ("subcategory_id")
);

select * from "subcategory";

CREATE TABLE "campaign" (
    "cf_id" INT NOT NULL,
    "contact_id" INT NOT NULL,
    "company_name" VARCHAR(100) NOT NULL,
    "description" TEXT NOT NULL,
    "goal" NUMERIC NOT NULL,
    "pledged" NUMERIC NOT NULL,
    "outcome" VARCHAR(20) NOT NULL,
    "backers_count" INT NOT NULL,
    "country" VARCHAR(10) NOT NULL,
    "currency" VARCHAR(10) NOT NULL,
    "launched_date" DATE NOT NULL,
    "end_date" DATE NOT NULL,
    "category_id" VARCHAR(10) NOT NULL,
    "subcategory_id" VARCHAR(10) NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY ("cf_id") 
);

select * from "campaign";

CREATE TABLE "contacts" (
    "contact_id" INT NOT NULL,
    "first_name" VARCHAR(50) NOT NULL,
    "last_name" VARCHAR(50) NOT NULL,
    "email" VARCHAR(100) NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY ("contact_id")  
);

select * from "contacts"; 

ALTER TABLE "campaign" 
ADD CONSTRAINT "fk_campaign_category_id" FOREIGN KEY("category_id")
REFERENCES "category" ("category_id");

ALTER TABLE "campaign" 
ADD CONSTRAINT "fk_campaign_subcategory_id" FOREIGN KEY("subcategory_id")
REFERENCES "subcategory" ("subcategory_id");


