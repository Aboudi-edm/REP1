codeunit 90500 "EDM Functions"
{
    trigger OnRun()
    begin

    end;

    var
        myInt: record 17;


    [EventSubscriber(ObjectType::Table, 254, 'OnAfterCopyFromGenJnlLine', '', false, false)]
    procedure VATEntryOnAfterInitGLEntry(VAR VATEntry: Record "VAT Entry"; GenJournalLine: Record "Gen. Journal Line");
    begin
        VATEntry."Third Party Name" := GenJournalLine."Third Party Name";
        VATEntry."Vat Registration No. 2" := GenJournalLine."Vat Registration No. 2";
    end;

    [EventSubscriber(ObjectType::Table, 25, 'OnAfterCopyVendLedgerEntryFromGenJnlLine', '', false, false)]
    procedure VendorLedgerEntryOnAfterInitGLEntry(VAR VendorLedgerEntry: Record "Vendor Ledger Entry"; GenJournalLine: Record "Gen. Journal Line");
    begin
        VendorLedgerEntry."Third Party Name" := GenJournalLine."Third Party Name";
        VendorLedgerEntry."Vat Registration No. 2" := GenJournalLine."Vat Registration No. 2";
    end;

    [EventSubscriber(ObjectType::Table, 17, 'OnAfterCopyGLEntryFromGenJnlLine', '', false, false)]
    procedure OnAfterCopyGLEntryFromGenJnlLine(var GLEntry: Record "G/L Entry"; var GenJournalLine: Record "Gen. Journal Line");
    begin
        GLEntry."Third Party Name" := GenJournalLine."Third Party Name";
        GLEntry."Vat Registration No. 2" := GenJournalLine."Vat Registration No. 2";
    end;




    /*[EventSubscriber(ObjectType::Table, Database::"FA Journal Line", '', '', false, false)]
    local procedure MyProcedure()
    begin

    end;*/








}