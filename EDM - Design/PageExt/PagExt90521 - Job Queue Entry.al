pageextension 90521 JobQueueEntry extends "Job Queue Entry Card"
{
    layout
    {
        addafter(Status)
        {
            field("Notify On Success"; Rec."Notify On Success")
            {
                ApplicationArea = All;
                Enabled = true;
                Visible = true;
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