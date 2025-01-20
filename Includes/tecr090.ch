#ifdef SPANISH
	#define STR0001 "Informe de Contrato de Mantenimiento"
	#define STR0002 "Este programa imprimira el informe de contrato de mantenimiento"
	#define STR0003 "Contrato"
	#define STR0004 "Vitalicio"
	#define STR0005 "Tiempo Determ."
	#define STR0006 "Cliente/Tienda"
	#define STR0007 "Tienda"
	#define STR0008 "Asociados"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Contract Report"
		#define STR0002 "This program prints the maintenance contract report"
		#define STR0003 "Contract"
		#define STR0004 "Lifelong"
		#define STR0005 "Time Established"
		#define STR0006 "Customer/Unit"
		#define STR0007 "Unit"
		#define STR0008 "Partnerships"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de Contrato de Manuten��o", "Relat�rio de Contrato de Manuten��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a listagem de contrato de manuten��o", "Este programa ir� imprimir o relatorio de contrato de manuten��o" )
		#define STR0003 "Contrato"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vital�cio", "Vitalicio" )
		#define STR0005 "Tempo Determ."
		#define STR0006 "Cliente/Loja"
		#define STR0007 "Loja"
		#define STR0008 "Parcerias"
	#endif
#endif
