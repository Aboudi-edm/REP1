pageextension 90504 GenJourBatch extends "General Journal Batches"
{
    layout
    {
        addafter(Name)
        {
            field("No. of Lines"; Rec."No. of Lines")
            {
                Visible = True;
                ApplicationArea = All;
                Enabled = True;
            }

        }

    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}