tableextension 90501 VATEntry extends "VAT Entry"
{
    fields
    {
        field(80002; "Third Party Name"; Text[50])
        {
            Caption = 'Third Party Name';
        }
        field(50008; "Vat Registration No. 2"; text[20])
        {
            caption = 'VAT Registration No. 2';
        }
    }

    var
        myInt: Integer;
}