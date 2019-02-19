T_PkgType SSGHMIST_PROJECTMNG_MSP_tpl[]={
	{CH_CHAR,33,"id",0,-1},
	{CH_CHAR,33,"project_id"},
	{CH_CHAR,33,"msptype_id"},
	{CH_CHAR,33,"mspcode"},
	{CH_DOUBLE,sizeof(double),"bcoord","%14.6lf"},
	{CH_DOUBLE,sizeof(double),"lcoord","%14.6lf"},
	{CH_DOUBLE,sizeof(double),"hcoord","%14.6lf"},
	{CH_TINY,1,"ifbushe"},
	{CH_CNUM,40,"redsumalarm"},
	{CH_CNUM,40,"redvelalarm"},
	{CH_CNUM,40,"orangesumalarm"},
	{CH_CNUM,40,"orangevelalarm"},
	{CH_CNUM,40,"yellowsumalarm"},
	{CH_CNUM,40,"yellowvelalarm"},
	{CH_CHAR,33,"create_by"},
	{CH_DATE,YEAR_TO_SEC_LEN,"create_date",YEAR_TO_SEC},
	{CH_CHAR,33,"update_by"},
	{CH_DATE,YEAR_TO_SEC_LEN,"update_date",YEAR_TO_SEC},
	{CH_CHAR,3,"del_flag"},
	{CH_CHAR,256,"remarks"},
	{CH_CHAR,33,"zdhconfigtable"},
	{-1,0,"SSGHMIS.SSGHMIST_PROJECTMNG_MSP","id|"}
};

T_PkgType SSGHMIST_PROJECTMNG_JKCXCD_tpl[]={
	{CH_CHAR,33,"id",0,-1},
	{CH_CHAR,33,"project_id"},
	{CH_CHAR,33,"imei"},
	{CH_CHAR,33,"msp_id"},
	{CH_CHAR,6,"typedetail"},
	{CH_DATE,YEAR_TO_SEC_LEN,"installtime",YEAR_TO_SEC},
	{CH_CHAR,33,"deepth"},
	{CH_CHAR,33,"jd"},
	{CH_CHAR,33,"wd"},
	{CH_CHAR,6,"gettype"},
	{CH_CHAR,33,"curcfg"},
	{CH_CHAR,33,"cfginfo"},
	{-1,0,"SSGHMIS.SSGHMIST_PROJECTMNG_JKCXCD",0}
};

T_PkgType SSGHMIST_JKCXWY_DATA_tpl[]={
	{CH_CHAR,33,"id",0,-1},
	{CH_CHAR,13,"raw1"},
	{CH_CHAR,13,"raw2"},
	{CH_CHAR,13,"qin1"},
	{CH_CHAR,13,"qin2"},
	{CH_CHAR,13,"rst1"},
	{CH_CHAR,13,"rst2"},
	{CH_CHAR,13,"ljm1"},
	{CH_CHAR,13,"ljm2"},
	{CH_CHAR,13,"allm"},
	{CH_CHAR,13,"remark"},
	{CH_DATE,YEAR_TO_SEC_LEN,"lastgettime",YEAR_TO_SEC},
	{-1,0,"SSGHMIS.SSGHMIST_JKCXWY_DATA",0}
};


