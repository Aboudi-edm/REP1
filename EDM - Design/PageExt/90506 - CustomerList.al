pageextension 90506 "90506 -CustomerList" extends "Customer List"
{
    layout
    {
        addafter(Contact)
        {
            field("VAT Registration No."; Rec."VAT Registration No.")
            {
                Visible = true;
                Enabled = true;
                ApplicationArea = All;
            }
        }
    }

}
