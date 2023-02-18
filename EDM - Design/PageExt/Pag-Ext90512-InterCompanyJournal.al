pageextension 90512 InterCompanyJournal extends "IC General Journal"
{
    layout
    {
        // Add changes to page layout here
        addbefore("Posting Date")
        {
            field("Line No."; Rec."Line No.")
            {
                ApplicationArea = All;
                Enabled = True;
                Visible = True;
                Editable = false;
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