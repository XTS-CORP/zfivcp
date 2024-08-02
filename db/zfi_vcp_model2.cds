namespace perulng.zfi_vcp;

entity vendor{
    key IDVND: String(12);
	LIFNR: String(10);
	BUKRS: String(20);
	GPARN: String(10);
	BANFN: String(10);
	AFNAM: String(12);
	BADAT: String(10);
	PRQEM: String(241);
	BANST: String(1);
	J_1ATODC: String(2);
	STCD1: String(16);
	NAME1: String(40);
	NAME2: String(40);
	VNDEM: String(241);
	SORT1: String(20);
	VNDTP: String(10);
	LAND1: String(3);
	NAMEV: String(35);
	SMTP_ADDR0: String(241);
	PARVW: String(2);
	LAISO: String(2);
	CASI: String(1);
	MOB_NUMBER: String(30);
	MOB_NUMBER1: String(30);
	FAX_NUMBER: String(30);
	VNDST: String(25);
	CNDDM: String(25);
	NAMEP: String(35);
	SMTP_ADDR1: String(241);
	NAMEA: String(35);
	SMTP_ADDR2: String(241);
	LAND2: String(3);
	POST_CODE1: String(10);
	CITY1: String(40);
	REGION: String(25);
	STREET: String(60);
	HOUSE_NUM1: String(10);
	BILL: Integer;
	RECPT: Integer;
	RTA4: Integer;
	WT_DET: String(6);
	DET_ACC: String(20);
	DET_COD: String(12);
	WT_RET :String(6);
	OP_RET :String(2);
	WT_ADO :String(6);
	WT_GUP :String(6);
	WT_IGV :String(6);
	KTOKK: String(4);
	AKONT: String(10);
	FDGRP5: String(10);
	FDGRP6: String(10);
	TEXTK :String(10);
	ZTERM :String(4);
	ZWELS :String(10);
	WAERS :String(5);
	KALSK :String(2);
	IDFLD :String(10);
	AFPAF :String(10);
	GBDAT :String(8);
	OBSRV :String(500);
	USCRE :String(12);
	FECRE :String(10);
	HOCRE :String(10);
	USMOD :String(12);
	FEMOD :String(10);
	HOMOD :String(10);
	LEGAL :String(1);
	STATUS: String(2);
	NAME3 :String(40);
	NAME4 :String(40);
	EDLGR :String(1);
	EDBNK :String(1);
	CRPLG :String(1);
	CSAVE :String(1);
	FDGRP7: String(10);
	USMOD_VEND:String(12);
	FEMOD_VEND:String(10);
	HOMOD_VEND:String(10);
	WC_APP_050: String(2);
	WC_APP_060: String(2);
	WC_APP_070: String(2);
	CORR_WC: Integer;
}

entity vendor_bank{
    key IDVND :String(12); 
    LAND1 :String(3); 
    BANKL :String(15); 
    key BANKN :String(18); 
    CRRKN :Integer; 
    ABAN: String(15); 
    IBAN: String(34); 
    key CCI :String(20); 
    BKONT: String(2); 
    WAERS: String(5); 
    KOINH: String(60); 
    BKREF: String(20); 
    INACC: String(5); 
    OTBNK: String(60); 
    OTCCI: String(3); 
    OTSTR: String(35); 
    OTSWF: String(11); 
    OTORT: String(35); 
}

entity vendor_bank_edit{
    key IDVND: String(12); 
    LAND1: String(3); 
    BANKL: String(15); 
    key BANKN: String(18); 
    CRRKN: Integer; 
    ABAN: String(15); 
    IBAN: String(34); 
    key CCI: String(20); 
    BKONT: String(2); 
    WAERS: String(5); 
    KOINH: String(60); 
    BKREF: String(20); 
    INACC: String(5); 
    OTBNK: String(60); 
    OTCCI: String(3); 
    OTSTR: String(35); 
    OTSWF: String(11); 
    OTORT: String(35); 
}

entity vendor_file {
    IDVND: String(12);
	key FLID: String(12);
	FLNAM: String(70);
	FLTYP: String(2);
	USCRE: String(12);
	FEUPL: String(10);
	HOUPL: String(10);
}

entity vendor_leg_rep {
    key IDVND: String(12); 
    CRRLR: Integer; 
    key DCTYP: String(2); 
    key DOCID: String(15); 
    NMLGR: String(35); 
    LNLGR: String(35); 
    NATIO: String(3); 
    FLGTR: String(1); 
}

entity vendor_leg_rep_edit {
    key IDVND: String(12); 
    CRRLR: Integer; 
    key DCTYP: String(2); 
    key DOCID: String(15); 
    NMLGR: String(35); 
    LNLGR: String(35); 
    NATIO: String(3);
}

entity vendor_log {
	key IDLOG: Integer;
	IDVND: String(12) ;
	IDMOD: String(12) ;
	FEMOD: String(10);
	HOMOD: String(10);
	OBSRV: String(200);
	STATUS: String(2);
	ACTIV :String(1);
}

entity with_holding{
    key LAND1: String(3); 
    key WITHT: String(2); 
    key WT_WITHCD: String(2); 
    QSATZ: Decimal(7,4); 
    DS_WITHT: String(40); 
    ACTIV: String(1);
}

entity world_check_app {
    key BUKRS: String(4); 
    key IDVND: String(12); 
    key CORR_WC: Integer; 
    LIFNR :String(10);
    STCD1 :String(16);
    STATUS: String(2);
    USAPR :String(12);
    USERNAME: String(40); 
    USERMAIL: String(40); 
    FEAPR: String(10);
    HOAPR: String(10);
    COMMENT: String(255);
}