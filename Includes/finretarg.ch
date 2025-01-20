#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "Ok"
	#define STR0003 "Rutina de c�lculo de Retenci�n de "
	#define STR0004 " desactualizada, solicite paquete con actualizaciones."
	#define STR0005 "IVA"
	#define STR0006 "SUSS"
	#define STR0007 " (d�bito)"
	#define STR0008 " (cr�dito)"
	#define STR0009 "IIBB"
	#define STR0010 "Ganancias"
	#define STR0011 " para Monotributista"
	#define STR0012 "SLI"
	#define STR0013 "Seguridad e Hig"
	#define STR0014 "CPR"
	#define STR0015 "CMR"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Ok"
		#define STR0003 "Routine of withholding Calculation"
		#define STR0004 "outdated, request updating package."
		#define STR0005 "VAT"
		#define STR0006 "SUSS"
		#define STR0007 "(debit)"
		#define STR0008 "(credit)"
		#define STR0009 "IIBB"
		#define STR0010 "Profit"
		#define STR0011 "for MEI"
		#define STR0012 "SLI"
		#define STR0013 "Security and Hig"
		#define STR0014 "CPR"
		#define STR0015 "CMR"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0002 "Ok"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rutina de c�lculo de Retenci�n de ", "Rotina de c�lculo de Reten��o de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " desactualizada, solicite paquete con actualizaciones.", "desatualizada, solicite pacote com atualiza��es." )
		#define STR0005 "IVA"
		#define STR0006 "SUSS"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " (d�bito)", "(d�bito)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " (cr�dito)", "(cr�dito)" )
		#define STR0009 "IIBB"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ganancias", "Lucros" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " para Monotributista", "para MEI" )
		#define STR0012 "SLI"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seguridad e Hig", "Seguran�a e Hig" )
		#define STR0014 "CPR"
		#define STR0015 "CMR"
	#endif
#endif
