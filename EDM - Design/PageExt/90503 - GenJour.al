pageextension 90503 GenJour extends "General Journal"
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
            field("FA Posting Type"; Rec."FA Posting Type")
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
            field("VAT Registration No."; Rec."VAT Registration No.")
            {
                Visible = True;
                ApplicationArea = All;
                Enabled = True;
            }



        }
        addafter("Bal. Account No.")
        {
            field("IC Partner Code"; Rec."IC Partner Code")
            {

            }
            field("IC Partner G/L Acc. No."; Rec."IC Partner G/L Acc. No.")
            {

            }
            field("Vat Registration No. 2"; Rec."Vat Registration No. 2")
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