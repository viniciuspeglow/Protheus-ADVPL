#ifdef SPANISH
	#define STR0001 " CP: "
	#define STR0002 "TEL.: "
	#define STR0003 " FAX: "
	#define STR0004 "SOLICITUD PARA EMISION DE FACTURA PARA EXPORTACION"
	#define STR0005 " DE "
#else
	#ifdef ENGLISH
		#define STR0001 " ZIP CODE: "
		#define STR0002 "Tel.No.: "
		#define STR0003 " Fax Number: "
		#define STR0004 "REQUISITION TO ISSUE THE EXPORT INVOICE"
		#define STR0005 " FROM "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " cep: ", " CEP: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tel.: ", "TEL.: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " fax: ", " FAX: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Solicita��o Para Emiss�o De Factura Para Exporta��o", "SOLICITA��O PARA EMISS�O DE NOTA FISCAL PARA EXPORTA��O" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " de ", " DE " )
	#endif
#endif
