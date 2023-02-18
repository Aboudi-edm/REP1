tableextension 90504 ApprovalEntry extends "Approval Entry"
{
    fields
    {
        // Add changes to table fields here
        field(50000; "Sender Name"; Code[50])
        {
            Caption = 'Sender Name';
            FieldClass = FlowField;
            CalcFormula = lookup(User."Full Name" where("User Name" = field("Sender ID")));
        }
    }

    var
        myInt: Integer;
}