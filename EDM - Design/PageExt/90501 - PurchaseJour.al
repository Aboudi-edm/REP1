pageextension 90501 PurchJour extends "Purchase Journal"
{
    layout
    {
        addbefore("Posting Date")
        {
            field("Line No."; Rec."Line No.")
            {
                Visible = True;
                ApplicationArea = All;
                Editable = False;
            }
        }
        addafter("Credit Amount")
        {
            field("VAT Registration No."; Rec."VAT Registration No.")
            {
                Visible = True;
                ApplicationArea = All;
                Enabled = True;
            }
            field("Third Party Name"; Rec."Third Party Name")
            {
                Visible = True;
                ApplicationArea = All;
                Enabled = True;
            }
            field("Vat Registration No. 2"; Rec."Vat Registration No. 2")
            {
                Visible = True;
                ApplicationArea = All;
                Enabled = True;
            }
        }
    }



    var
        myInt: Integer;

}