# Extract, Transform, and Load

## Introduction

In this project we create a pipeline known as ETL. This consists of extracting, transforming, and loading data. We start with two sets of data; `contacts.xlsx` and `crowdfunding.xlsx`. We extract the data from these two sources and we clean the data so that it's in a clean table format. Afterwards, we load our clean data into a database in *pgAdmin 4*.

## Extract

We use different techniques to extract the data from `contacts.xlxs` and `crowdfunding.xlsx`. 

The data in `contacts.xlsx` is in the form of dictionaries. For this we use `pd.read_excel()` to initially read in the Excel file. We then loop through each of the rows to extract the `contact_id`, `name` and the `email`.

The data in `crowdfunding.xlsx` is in a table format so we can use `pd.read_excel()` to read in the data.

## Transfrom

After extracting both of our datasets we transform both of them by cleaning them. 

## Load



