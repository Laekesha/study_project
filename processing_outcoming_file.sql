-- report from fs11_periods

create or replace package fs11_processing_outcoming_file as
    procedure fs11_proc_file(p_file_name varchar2, p_file_string varchar2);
end fs11_processing_outcoming_file;

create or replace package body fs11_processing_outcoming_file as
    /*
    type purchases_records is table of fs11_purchases%rowtype;
    type refunds_records is table of fs11_refunds%rowtype;
    purchases purchases_records := purchases_records();
    refunds refunds_records := refunds_records();
     */

    function fs11_calc_cashback (p_client_id, p_transaction_id varchar2) return number /*%rowtype*/ as -- ? like fs11_periods?
        begin
            null;
            /*
             p_transaction_id := fs11_purchases.id / fs11_refunds.purchase_id -- only one table for transactions is better?(
             */
        end;

    procedure fs11_proc_file(p_file_name varchar2, p_file_string varchar2) as
        begin
            null;
            /*
            if report or .. calc_cash
             */
        end;



end fs11_processing_outcoming_file;
