tableextension 90502 GenJourLine extends "Gen. Journal Line"
{
    fields
    {
        field(80002; "Third Party Name"; Text[50])
        { }
        field(50008; "Vat Registration No. 2"; text[20])
        {
            caption = 'VAT Registration No. 2';
        }
    }

    var
        myInt: Integer;
}