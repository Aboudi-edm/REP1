pageextension 90518 GeneralLedgerEntries extends "General Ledger Entries"
{
    layout
    {
        // Add changes to page layout here
        addafter("Source Code")
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