#ifdef SPANISH
	#define STR0001 "Archivos de costos"
	#define STR0002 "Opci�n disponible solamente para el m�dulo Contabilidad de gesti�n"
	#define STR0003 "Costos(CTBA180) descontinuado a partir de la versi�n 12.1.17."
	#define STR0004 "Sustituir el fuente CTBA180 del men� por:"
	#define STR0005 "Centro de costo(CTBA030 - CTT),"
	#define STR0006 "�tem contable(CTBA040 - CTD),"
	#define STR0007 "Clase de valor(CTBA060 - CTH)."
#else
	#ifdef ENGLISH
		#define STR0001 "Costs File"
		#define STR0002 "Option available only for module Management Accounting"
		#define STR0003 "Costs (CTBA180) discontinued from version 12.1.17 on."
		#define STR0004 "Replace CTBA180 source of menu with:"
		#define STR0005 "Cost Center (CTBA030 - CTT),"
		#define STR0006 "Accounting Item (CTBA040 - CTD),"
		#define STR0007 "Value Class (CTBA060 - CTH)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registos De Custos", "Cadastros de Custos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Op��o Dispon�vel Somente Para O M�dulo De Contabilidade De Gest�o", "Opcao disponivel somente para o modulo Contabilidade Gerencial" )
		#define STR0003 "Custos(CTBA180) descontinuado a partir da vers�o 12.1.17."
		#define STR0004 "Substituir o fonte CTBA180 do menu por: "
		#define STR0005 "Centro de Custo(CTBA030 - CTT), "
		#define STR0006 "Item Cont�bil(CTBA040 - CTD), "
		#define STR0007 "Classe Valor(CTBA060 - CTH)."
	#endif
#endif
