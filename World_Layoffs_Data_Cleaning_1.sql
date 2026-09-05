-- Data Cleaning --

/*
1. Remove Duplicates
2. Standardize the data
3. Null values or Blank values
4. Remove any columns
*/

SELECT *
FROM layoffs ;

CREATE TABLE layoffs_stagings
LIKE layoffs ;

SELECT *
FROM layoffs_stagings ;

INSERT INTO layoffs_stagings
SELECT *
FROM layoffs ;


SELECT *, ROW_NUMBER() OVER(
PARTITION BY company,location,industry,total_laid_off,`date`,stage,country,funds_raised_millions
) AS row_num
FROM layoffs_stagings ;

WITH duplicate_cte AS
(
SELECT *, ROW_NUMBER() OVER(
PARTITION BY company,location,industry,total_laid_off,`date`,stage,country,funds_raised_millions
) AS row_num
FROM layoffs_stagings 
)

SELECT *
FROM duplicate_cte
WHERE row_num > 1 ;

CREATE TABLE layoffs_stagings2
SELECT *, ROW_NUMBER() OVER(
PARTITION BY company,location,industry,total_laid_off,`date`,stage,country,funds_raised_millions
) AS row_num
FROM layoffs_stagings ;

DELETE 
FROM layoffs_stagings2
WHERE row_num > 1 ;

SELECT * 
FROM layoffs_stagings2 ;

