   SELECT
       US.Customer_id,
       US.Last_name,
       CS.Credit_Score,
       CS.Salary_dates
    FROM [dbo].[User_Details] US
    Left join [dbo].[Credit_score] CS
     ON US.Customer_id = CS.Customer_id
