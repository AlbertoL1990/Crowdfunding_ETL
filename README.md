Project Overview:
My partner and I are collaborating to build an ETL (Extract, Transform, Load) pipeline using Python and Pandas. Our tasks include extracting data from Excel files, transforming it into specific formats, creating multiple DataFrames, and exporting these as CSV files. Finally, we'll use these CSV files to create an ERD, define a table schema, and upload the data into a Postgres database.

Key Tasks:
Repository Setup:

I created a new repository named Crowdfunding_ETL and cloned it to my computer. We set up the initial project files, including the starter Jupyter notebook and the necessary resources.
Data Extraction and Transformation:

Category DataFrame: I will extract categories from the crowdfunding.xlsx file, assign unique IDs, and export the data as category.csv.
Subcategory DataFrame: Similarly, I’ll extract subcategories, assign unique IDs, and export them as subcategory.csv.
Campaign DataFrame: I will extract detailed campaign data, transform columns as required, and export the data as campaign.csv.
Contacts DataFrame: I’ll extract and transform contact data from the contacts.xlsx file using either dictionary methods or regular expressions, then export the cleaned data as contacts.csv.
Database Creation:

I’ll design an ERD based on the DataFrames and use it to create a table schema.
Next, I’ll create a Postgres database named crowdfunding_db and use the schema to create tables.
I’ll then import the CSV files into the database tables and verify the data using SELECT queries.
Collaboration and Communication:
Teamwork: My partner and I will collaborate closely, divide the work, and regularly check in with each other to stay on track.
Notebook Management: We may work on different sections of the project individually, but we will consolidate all work into the final notebook.
Deliverables:
CSV files: category.csv, subcategory.csv, campaign.csv, contacts.csv.
ERD diagram and database schema file (crowdfunding_db_schema.sql).
Populated Postgres database with correct data relationships.
Hints and Resources:
We’ll use split functions, NumPy, and Pandas methods for data transformation.
We’ll refer to provided links and documentation for specific coding techniques and examples.
This summary reflects our approach to the project and will help guide our work as we complete the ETL process.
