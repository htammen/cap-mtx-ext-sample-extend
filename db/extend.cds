using app_mtx.db from '_base/db/data-model.cds';

extend entity db.Sales with {
    Z_custom1 : String(10);
    Z_custom2 : Integer;
};
