#ifdef SPANISH
	#define STR0001 "No disponible"
	#define STR0002 "Este informe solo esta disponible para entornos con base de datos relacional"
	#define STR0003 "Ok"
	#define STR0004 "Provision para cobranza dudosa"
	#define STR0005 "Este informe imprime las provisiones para cobranza dudosas generadas."
	#define STR0006 "Titulos"
	#define STR0007 "Cliente"
	#define STR0008 "Emision Provision+Cliente"
	#define STR0009 "Total del cliente"
	#define STR0010 "Total"
	#define STR0011 "FIA_DTPROV"
	#define STR0012 "Total "
#else
	#ifdef ENGLISH
		#define STR0001 "Not available"
		#define STR0002 "This report is available only for environments with relational database"
		#define STR0003 "Ok"
		#define STR0004 "Allowance for doubtful collection"
		#define STR0005 "This report presents allowances for doubtful collections generated."
		#define STR0006 "Bills"
		#define STR0007 "Customer"
		#define STR0008 "Generation of Allowance+Customer"
		#define STR0009 "Customer Total"
		#define STR0010 "Total"
		#define STR0011 "FIA_DTPROV"
		#define STR0012 "Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o dispon�vel", "Nao disponivel" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este listagem  s� esta disponivle para ambientes com banco de dados relacional", "Este relatorio so esta disponivle para ambientes com banco de dados relacional" )
		#define STR0003 "Ok"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Provis�o para cobran�a duvidosa", "Provisao para cobranca duvidosa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este listagem  imprime e as provis�es    para cobran�a duvidosas criadas.", "Este relatorio imprime e as provisoes para cobranca duvidosas geradas." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "T�tulos", "Titulos" )
		#define STR0007 "Cliente"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emiss�o Provisao+cliente", "Emissao Provisao+Cliente" )
		#define STR0009 "Total do cliente"
		#define STR0010 "Total"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fia_dtprov", "FIA_DTPROV" )
		#define STR0012 "Total "
	#endif
#endif
