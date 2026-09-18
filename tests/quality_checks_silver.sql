/*
Quality Checks
----------------------------------------------------------------------------------
Script Purpose:
  This script performs various quality checks for data consistency, accuracy, and
  standarization across the 'silver' schemas. It includes checks for:
  - NULL or duplicate primary keys.
  - Unwanted spaces in string fields.
  - Data standardization and consistency.
  - Invalid date ranges and orders.
  - Data consistency between related fileds.

Usage Notes:
  - Run these checks after data loading Silver layer.
  - Investigate and resolve any discrepacies found during checks.
----------------------------------------------------------------------------------
*/
