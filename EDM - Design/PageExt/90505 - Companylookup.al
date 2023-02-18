pageextension 90505 CompanyLookup extends "Accessible Companies"
{
    layout
    {
        addbefore(CompanyDisplayName)
        {
            field("Code"; Rec.Name)
            {
                Visible = True;
                ApplicationArea = All;
                Enabled = True;
            }
        }
        modify(CompanyDisplayName)
        {
            Caption = 'Display Name';
        }
    }



}