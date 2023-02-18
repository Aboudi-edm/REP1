pageextension 90515 VatEntryPreview extends "VAT Entries Preview"
{
    layout
    {
        // Add changes to page layout here
        addafter(Type)
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
        myInt: Codeunit 13;
}