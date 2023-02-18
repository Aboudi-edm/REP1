pageextension 90508 ChartOfAccount extends "Chart of Accounts"
{
    layout
    {
        addafter("Account Type")
        {
            field("Search Name"; Rec."Search Name")
            {
                Visible = true;
                ApplicationArea = All;
                Enabled = true;
            }
        }
    }
}
