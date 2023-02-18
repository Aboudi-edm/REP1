pageextension 90510 CustomerLedEntry extends "Customer Ledger Entries"
{
    layout
    {
        addafter("Customer Name")
        {
            field("CustomerPostingGroup"; Rec."Customer Posting Group")
            {
                Visible = true;
                ApplicationArea = All;
                Enabled = true;
            }
        }
    }
}
