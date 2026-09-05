SELECT * 
FROM layoffs_stagings2 ;

SELECT company,TRIM(company)
FROM layoffs_stagings2 ;

UPDATE layoffs_stagings2
SET company = TRIM(company) ;

SELECT DISTINCT(industry)
FROM layoffs_stagings2 
ORDER BY 1 ;

SELECT *
FROM layoffs_stagings2
WHERE industry LIKE 'Crypto%';

UPDATE layoffs_stagings2
SET industry = 'Crypto'
WHERE industry LIKE 'Crypto%';

SELECT DISTINCT(country)
FROM layoffs_stagings2 
ORDER BY 1 ;

SELECT DISTINCT(country),TRIM(TRAILING "." FROM country)
FROM layoffs_stagings2
ORDER BY 1 ;

UPDATE layoffs_stagings2
SET country = TRIM(TRAILING "." FROM country)
WHERE country LIKE "United States%";

SELECT `date`
FROM layoffs_stagings2 ;

ALTER TABLE layoffs_stagings2 
MODIFY column `date` DATE ;

UPDATE layoffs_stagings2
SET `date` = STR_TO_DATE(`date`,'%m/%d/%Y');

SELECT *
FROM layoffs_stagings2 
WHERE industry IS NULL 
OR industry = ''
;

SELECT *
FROM layoffs_stagings2
WHERE company like 'Juul';

UPDATE layoffs_stagings2
SET industry = NULL
WHERE industry = '' ;

SELECT t1.company, t1.industry ,t2.industry
FROM layoffs_stagings2 t1
JOIN layoffs_stagings2 t2
	ON t1.company = t2.company
	AND t1.location = t2.location
WHERE (t1.industry IS NULL OR t1.industry = '')
AND t2.industry IS NOT NULL ;

UPDATE layoffs_stagings2 t1
JOIN layoffs_stagings2 t2
	ON t1.company = t2.company
SET t1.industry = t2.industry
WHERE (t1.industry IS NULL OR t1.industry = '')
AND t2.industry IS NOT NULL ;

SELECT *
FROM layoffs_stagings2
WHERE total_laid_off IS NULL 
AND percentage_laid_off IS NULL ;


DELETE 
FROM layoffs_stagings2
WHERE total_laid_off IS NULL 
AND percentage_laid_off IS NULL ;

SELECT *
FROM layoffs_stagings2 ;

ALTER TABLE layoffs_stagings2
DROP COLUMN row_num ;
