SELECT COUNT(*) AS Total_Records FROM judgement;
SELECT AVG(CAST(SUBSTR(judgment_dates, 7, 4) AS INTEGER)) AS Average_Judgment_Year FROM judgement;
SELECT * FROM judgement WHERE Judgement_type = 'J';
