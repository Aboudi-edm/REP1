pageextension 90513 AccountingManagerRoleCenterHO extends "Accounting Manager Role Center"
{
    layout
    {
        addbefore("User Tasks Activities")
        {
            part(ApprovalsActivities; "Approvals Activities")
            {
                ApplicationArea = Suite;
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