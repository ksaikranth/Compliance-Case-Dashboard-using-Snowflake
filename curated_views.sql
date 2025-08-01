CREATE OR REPLACE VIEW CURATED.CASE_SLA AS
SELECT
  CASE_ID,
  REGION,
  ALERT_TYPE,
  SLA_DAYS,
  CASE 
    WHEN SLA_DAYS > 5 THEN 'BREACHED' 
    ELSE 'ON_TIME' 
  END AS SLA_STATUS
FROM STAGE.CASES;