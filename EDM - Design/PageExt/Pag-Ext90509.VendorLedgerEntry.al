pageextension 90509 VendorLedgerEntry extends "Vendor Ledger Entries"
{
    layout
    {
        addafter("Vendor Name")
        {
            field("VendorPostingGroup"; Rec."Vendor Posting Group")
            {
                Visible = true;
                ApplicationArea = All;
                Enabled = true;
            }
        }
    }
}
