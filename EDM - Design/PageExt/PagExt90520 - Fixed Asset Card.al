pageextension 90520 FixedAssetCards extends "Fixed Asset Card"
{
    layout
    {
        // Add changes to page layout here
        modify("No.")
        {
            ApplicationArea = All;
            Enabled = true;
            Visible = true;
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}