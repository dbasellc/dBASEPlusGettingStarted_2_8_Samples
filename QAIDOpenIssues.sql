--Database:QAIDDATA
SELECT Engineer.FirstName, Engineer.LastName, Qaid.QAID_No, Qaid.Importance, Qaid.Summary
FROM "qaid.dbf" Qaid
   INNER JOIN "engineer.dbf" Engineer
   ON  (Qaid.Engineer_No = Engineer.Engineer_No)  
WHERE  Qaid.Open = TRUE 