--Database:QAIDAPP
Select engineer.FirstName,
  engineer.LastName,
  QAID.QAID_No,
  QAID.Importance,
  QAID.Summary
From engineer
  Inner Join QAID On engineer.Engineer_No = QAID.Engineer_No
Where (QAID."Open" = 'false') Or
  (QAID."Open" Is Null)