# Prescriptive_Authority
Identifies PRN orders that by definition give nurses prescriptive authority. 
  Tables:
    Encounter
    Person
    Orders
    Order_Comment
    Enctr_Alias
    Pha_Prod_Disp_Obs_St
    Long_Text

  Exclusion Criteria:
    Clinical Display Line should not include lines with the words: Mild, Moderate, Severe, or Fever
    Long Text Line should not include lines with the words: Mild, Fever, MILD, or FEVER
        **yes, the LIKE function is case sensitive**

Currently this returns a report with a large number of patient/orders. It is clear that I'll have to continue filter the list.
  
