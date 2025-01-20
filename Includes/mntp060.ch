#ifdef SPANISH
	#define STR0001 "Calculo (% Mes Anterior)"
	#define STR0002 "Ctd OS Prevista p/ Concluir Mes Anterior: "
	#define STR0003 "Ctd OS Prevista Concluida Mes Anterior: "
	#define STR0004 "% Mes Anterior: "
	#define STR0005 "Formula: (Ctd OS Concluida / Ctd Os p/ Concluir) * 100"
	#define STR0006 "Calculo (% Mes Actual)"
	#define STR0007 "Ctd OS Prevista p/ Concluir Mes Actual: "
	#define STR0008 "Ctd OS Prevista Concluida Mes Actual: "
	#define STR0009 "% Mes Actual: "
	#define STR0010 "% Atencion OS"
	#define STR0011 "% Mes Anterior"
	#define STR0012 "% Mes Actual"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation (% Previous Month)"
		#define STR0002 "No. Estimated SO to conclude Prev. Month: "
		#define STR0003 "No. Estimated SO concluded Previous Month: "
		#define STR0004 "% Previous Month: "
		#define STR0005 "Formula: (Nbr SO Concluded / Nbr SO to Conclude) * 100"
		#define STR0006 "Calculation (% Current Month)"
		#define STR0007 "No. Estimated SO to conclude Current Month: "
		#define STR0008 "No. Estimated SO concluded Current Month: "
		#define STR0009 "% Current Month: "
		#define STR0010 "% SO Service"
		#define STR0011 "% Previous Month"
		#define STR0012 "% Current Month"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo (% M�s Anterior)", "Calculo (% M�s Anterior)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Qtd. o.s. prevista p/ concluir m�s anterior: ", "Qtd OS Prevista p/ Concluir M�s Anterior: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Qtd. o.s. prevista conclu�da m�s anterior: ", "Qtd OS Prevista Conclu�da M�s Anterior: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "% m�s anterior: ", "% M�s Anterior: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "F�rmula: (qtd. o.s. conclu�da / qtd. o.s. p/ concluir) * 100", "Formula: (Qtd OS Conclu�da / Qtd Os p/ Concluir) * 100" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�lculo (% M�s Actual)", "Calculo (% M�s Atual)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd. o.s. prevista p/ concluir m�s actual: ", "Qtd OS Prevista p/ Concluir M�s Atual: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Qtd. o.s. prevista conclu�da m�s actual: ", "Qtd OS Prevista Conclu�da M�s Atual: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "% m�s actual: ", "% M�s Atual: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "% Atendimento O.s.", "% Atendimento OS" )
		#define STR0011 "% M�s Anterior"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "% M�s Actual", "% M�s Atual" )
	#endif
#endif
