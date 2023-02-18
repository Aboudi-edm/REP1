pageextension 90500 CompanyInf extends "Company Information"
{
    layout
    {

        addafter(Name)
        {
            field("Name 2"; Rec."Name 2")
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