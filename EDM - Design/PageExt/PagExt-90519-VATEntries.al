pageextension 90519 VatEntries extends "VAT Entries"
{
    layout
    {
        // Add changes to page layout here
        addafter("Bill-to/Pay-to No.")
        {
            field("Third Party Name"; Rec."Third Party Name")
            {
                ApplicationArea = All;
                Enabled = true;
                Visible = true;
            }
            field("Vat Registration No. 2"; Rec."Vat Registration No. 2")
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