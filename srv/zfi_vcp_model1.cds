using perulng.zfi_vcp as zfivcp from '../db/zfi_vcp_model1';
using perulng.zfi_vcp as zfivcp2 from '../db/zfi_vcp_model2';

service ZfivcpService {
    entity bank as projection on zfivcp.bank;
    entity cci_bank as projection on zfivcp.cci_bank;
    entity constants as projection on zfivcp.constants;
    entity country as projection on zfivcp.country;
    entity currency as projection on zfivcp.currency;
    entity invitation as projection on zfivcp.invitation;
    entity padron_sunat as projection on zfivcp.padron_sunat;
    entity postal_code as projection on zfivcp.postal_code;
    entity region as projection on zfivcp.postal_code;
    entity sunat_detra as projection on zfivcp.sunat_detra;
    entity vendor as projection on zfivcp2.vendor;
    entity vendor_bank as projection on zfivcp2.vendor_bank;
    entity vendor_bank_edit as projection on zfivcp2.vendor_bank_edit;
    entity vendor_file as projection on zfivcp2.vendor_file;
    entity vendor_leg_rep as projection on zfivcp2.vendor_leg_rep;
    entity vendor_leg_rep_edit as projection on zfivcp2.vendor_leg_rep_edit;
    entity vendor_log as projection on zfivcp2.vendor_log;
    entity with_holding as projection on zfivcp2.with_holding;
    entity world_check_app as projection on zfivcp2.world_check_app;
}
