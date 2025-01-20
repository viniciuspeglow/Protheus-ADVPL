#ifdef SPANISH
	#define STR0001 "Planilla de pago de aguinaldo de navidad"
	#define STR0002 "(En bolivianos)"
	#define STR0003 "Nombre o raz�n social:"
	#define STR0004 "N� empleador ministerio de trabajo:"
	#define STR0005 "N� de NIT:"
	#define STR0006 "N� de empleador (caja de salud):"
	#define STR0007 "Par�metro MV_PERAGUI no configurado"
#else
	#ifdef ENGLISH
		#define STR0001 "Payroll Year-end bonus"
		#define STR0002 "(in bolivianos)"
		#define STR0003 "Name or company name:"
		#define STR0004 "Ministry of Labor employee no.:"
		#define STR0005 "NIT No.:"
		#define STR0006 "Employer No. (health care payment):"
		#define STR0007 "Parameter MV_PERAGUI not configured"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planilla de pago de aguinaldo de navidad", "Folha de pagamento 13� sal�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "(En bolivianos)", "(Em bolivianos)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nombre o raz�n social:", "Nome ou raz�o social:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N� empleador ministerio de trabajo:", "N� funcion�rio minist�rio de trabalho:" )
		#define STR0005 "N� de NIT:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N� de empleador (caja de salud):", "N� de empregador (caixa de sa�de):" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Par�metro MV_PERAGUI no configurado", "Par�metro MV_PERAGUI n�o configurado" )
	#endif
#endif
