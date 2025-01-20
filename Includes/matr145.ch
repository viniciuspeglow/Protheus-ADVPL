#ifdef SPANISH
	#define STR0001 "Despachos (Sint�tico)"
	#define STR0002 "Proceso"
	#define STR0003 "Despacho"
	#define STR0004 "Fecha Proceso"
	#define STR0005 "Fc. Declar. Aduanera"
	#define STR0006 "Finalizacion"
	#define STR0007 "Val.Total"
	#define STR0008 "Informe disponible solamente para entornos TopConnect"
	#define STR0009 "Ok"
	#define STR0010 "FOB"
	#define STR0011 "FLETE"
	#define STR0012 "SEGURO"
	#define STR0013 "CIF"
	#define STR0014 "GASTOS"
#else
	#ifdef ENGLISH
		#define STR0001 "Clearance (Synthetic)"
		#define STR0002 "Process"
		#define STR0003 "Clearance"
		#define STR0004 "Process Date"
		#define STR0005 "Customs Declaration Dt"
		#define STR0006 "Finalization"
		#define STR0007 "Total Val."
		#define STR0008 "Report available for TopConnect environment only."
		#define STR0009 "Ok"
		#define STR0010 "FOB"
		#define STR0011 "FREIGHT"
		#define STR0012 "INSURANCE"
		#define STR0013 "CIF"
		#define STR0014 "EXPENSES"
	#else
		#define STR0001 "Desembara�os (Sint�tico)"
		#define STR0002 "Processo"
		#define STR0003 "Desembara�o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data processo", "Data Processo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dt.Declar. Aduaneira", "Dt Declar. Aduaneira" )
		#define STR0006 "Finaliza��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr.Total", "Val.Total" )
		#define STR0008 "Relat�rio dispon�vel apenas para ambiente TopConnect."
		#define STR0009 "Ok"
		#define STR0010 "FOB"
		#define STR0011 "FRETE"
		#define STR0012 "SEGURO"
		#define STR0013 "CIF"
		#define STR0014 "DESPESAS"
	#endif
#endif
