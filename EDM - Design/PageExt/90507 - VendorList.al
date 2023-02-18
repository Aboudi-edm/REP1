pageextension 90507 VendorList extends "Vendor List"
{
    layout
    {
        addafter(Contact)
        {
            field("VAT Registration No."; Rec."VAT Registration No.")
            {
                Visible = true;
                ApplicationArea = All;
                Enabled = true;
            }
        }
    }
    var
        gvend: Record Vendor;
}
