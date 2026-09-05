-- ---- Data Explorotary Analysis ---- --

SELECT *
FROM layoffs_stagings2 ; 

-- 1. Which company had the most layoffs?

 SELECT company ,SUM(total_laid_off) AS total_layoffs
 FROM layoffs_stagings2 
 GROUP BY company 
 ORDER BY SUM(total_laid_off) DESC ;
 
 -- 2. Which industry had the most layoffs?
 
SELECT industry ,SUM(total_laid_off) AS total_layoffs
FROM layoffs_stagings2 
GROUP BY industry 
ORDER BY SUM(total_laid_off) DESC ;

-- 3. Which country had the most layoffs?

SELECT country,SUM(total_laid_off) AS total_layoffs
FROM layoffs_stagings2
GROUP BY country
ORDER BY total_layoffs DESC ;

 -- 4. Which year had the most layoffs?
 
SELECT YEAR(`date`),SUM(total_laid_off) AS total_layoffs
FROM layoffs_stagings2
GROUP BY YEAR(`date`)
ORDER BY total_layoffs DESC ;

-- 5. Top 10 companies by layoffs

SELECT company,SUM(total_laid_off) AS total_layoffs
FROM layoffs_stagings2
GROUP BY company
ORDER BY total_layoffs DESC
LIMIT 10;



