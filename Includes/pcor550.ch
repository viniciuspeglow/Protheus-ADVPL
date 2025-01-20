#ifdef SPANISH
	#define STR0001 "Cubos Comparativos - Informe de Saldo Mensual/Acumulado (Volumen Hasta el Mes)"
	#define STR0002 "Previsto"
	#define STR0003 "Realizado"
	#define STR0004 "Cubos Comparativos - Informe de Saldos Mensuales"
	#define STR0005 "Cubos Comparativos"
	#define STR0006 "Codigo"
	#define STR0007 "Descripc."
	#define STR0008 "Mes (Cred-Deb)"
	#define STR0009 "Mes (Diferenc.)"
	#define STR0010 "Acum.(Cred-Deb)"
	#define STR0011 "Acum.(Diferenc.)"
#else
	#ifdef ENGLISH
		#define STR0001 "Comparative cubes - Statement of Monthly Balance/Accrued (Volume up to Month)  "
		#define STR0002 "Scheduled"
		#define STR0003 "Actual   "
		#define STR0004 "Comparative cubes - Statement of Monthly Balances   "
		#define STR0005 "Comparative cubes "
		#define STR0006 "Code  "
		#define STR0007 "Descript."
		#define STR0008 "Month(Crd-Deb)"
		#define STR0009 "Month (Differ.)"
		#define STR0010 "Accr.(Cred-Deb)"
		#define STR0011 "Accr.(Difference)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cubos Comparativos - Demonstrativo De Saldo Mensal/acumulado (volume At� Ao M�s)", "Cubos Comparativos - Demonstrativo de Saldo Mensal/Acumulado (Volume Ate o Mes)" )
		#define STR0002 "Previsto"
		#define STR0003 "Realizado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cubos Comparativos - Demonstrativo De Saldos Mensais", "Cubos Comparativos - Demonstrativo de Saldos Mensais" )
		#define STR0005 "Cubos Comparativos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�s (cr�d.-d�b.)", "Mes (Cred-Deb)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�s (diferen�a)", "Mes (Diferenca)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acum.(cr�d.-d�b.)", "Acum.(Cred-Deb)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Acum.(diferen�a)", "Acum.(Diferenca)" )
	#endif
#endif
