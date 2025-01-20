#ifdef SPANISH
	#define STR0001 "Efectua sinconizacion del SigaDW con servicio de agenda del Protheus"
	#define STR0002 "Sincronizar"
	#define STR0003 "no disponible"
	#define STR0004 "Programar en agenda"
	#define STR0005 "Origen no localizada"
	#define STR0006 "Importacion"
	#define STR0007 "Exportacion"
	#define STR0008 "Consulta"
#else
	#ifdef ENGLISH
		#define STR0001 "Synchronize SigaDW with Protheus schedule service "
		#define STR0002 "Synchronize"
		#define STR0003 "not available "
		#define STR0004 "Schedule "
		#define STR0005 "Origin not located"
		#define STR0006 "Import"
		#define STR0007 "Export"
		#define STR0008 "Query"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efectua a sincroniza��o do sigadw com servi�o de marca��o do protheus", "Efetua a sincroniza��o do SigaDW com servi�o de agendamento do Protheus" )
		#define STR0002 "Sincronizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o dispon�vel", "n�o dispon�vel" )
		#define STR0004 "Agendamento"
		#define STR0005 "Origem n�o localizada"
		#define STR0006 "Importa��o"
		#define STR0007 "Exporta��o"
		#define STR0008 "Consulta"
	#endif
#endif
