tableextension 90503 GenJourBatch extends "Gen. Journal Batch"
{
    fields
    {
        field(50000; "No. of Lines"; Integer)
        {
            FieldClass = FlowField;
            CalcFormula = Count("Gen. Journal Line" WHERE("Journal Template Name" = FIELD("Journal Template Name"), "Journal Batch Name" = FIELD("Name")));
        }
    }

    var
        myInt: Integer;
}