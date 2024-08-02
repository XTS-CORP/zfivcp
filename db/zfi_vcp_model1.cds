namespace perulng.zfi_vcp;

entity bank {
 key BANKS: String(3);
 key BANKL: String(15); 
  SWIFT: String(11); 
  ABAN: String(15); 
  PROVZ: String(3); 
  STRAS: String(35); 
  ORT01: String(35); 
  BANKA: String(60); 
  ACTIV: String(1); 
}

entity cci_bank {
	key SWIFT_CODE: String(8);
	NRO_CCI: String(3);
}

entity constants {
 key MODUL: String(2)  ;
 key  APP: String(20)  ;
 key FIELD: String(10)  ; 
 key  ID: String(25); 
  VAL01: String(250);
  VAL02: String(60); 
  VAL03: String(60); 
  ACTIV: String(1); 
}

entity country {
  key LAND1: String(3);
  key SPRAS: String(15); 
   LANDX: String(15); 
   NATIO: String(15);
    ACTIV: String(1);
}

entity currency {
	key WAERS: String(5);
	LTEXT: String(40);
	ACTIV: String(1);
}

entity invitation {
  key IDVND: String(12); 
  GPARN: String(10);
   BANFN: String(10); 
   AFNAM: String(12); 
   BADAT: String(10); 
   PRQEM: String(241); 
   BANST: String(1); 
   VNDID: String(30); 
   NAME1: String(40); 
   NAME2: String(40); 
  key VNDEM: String(241); 
   LAISO: String(2); 
   CASI: String(1); 
   USCRE: String(12); 
   FECRE: String(10); 
   HOCRE: String(10); 
   STATUS: String(2); 
   IDP: String(12); 
   BUKRS: String(50);
}

entity padron_sunat {
  key STCD1: String(16);
   NAME: String(120);
  STATUS1: String(50); 
  STATUS2: String(50); 
  PSTLZ: String(10); 
  TYPE_VIA: String(10); 
  STRAS: String(30); 
  CODE_ZONE: String(50); 
  TYPE_ZONE: String(50); 
  ADDRNUMBER: String(10); 
  ADDRINSIDE: String(50); 
  ADDRLT: String(10); 
  ADDRDEPT: String(10); 
  ADDRBLOCK: String(10); 
  ADDRKM: String(10); 
}

entity postal_code {
  key LAND1: String(3); 
  key REGIO: String(3); 
  key COUNC: String(3); 
  key CITYC: String(2); 
  BEZEI: String(40); 
  UBIGEO: String(6);
}

entity region {
	key LAND1: String(3);
	key BLAND: String(3);
	BEZEI: String(20);
	ACTIV: String(1);
}

entity sunat_detra{
  key ID_DETRACTION: String(4);
	key VALIDITY_FROM: String(8);
	DESC_DETRACTION: String(132);
	PERCENTAGE: String(8);
	ACTIV: String(1);
}