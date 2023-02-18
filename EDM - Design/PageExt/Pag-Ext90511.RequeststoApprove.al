pageextension 90511 RequeststoApproveHO extends "Requests to Approve"
{
    layout
    {
        addafter("Sender ID")
        {
            field("Sender Name"; rec."Sender Name")
            {
                ApplicationArea = All;
                Enabled = True;
                Visible = true;
            }

        }
    }

    actions
    {

    }

    var
        myInt: Integer;
}