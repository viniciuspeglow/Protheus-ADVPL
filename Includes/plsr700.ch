#ifdef SPANISH
	#define STR0001 "Agenda"
	#define STR0002 "Este informe emitira la Agenda"
	#define STR0003 "por Local de Atendimiento"
	#define STR0004 "Especialidad + Prestador + Horario"
	#define STR0005 "Prestador + Horario"
	#define STR0006 "Encabezamiento 1"
	#define STR0007 "Encabezamiento 2"
	#define STR0008 "Imprimiendo "
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule"
		#define STR0002 "This report generates the Agenda"
		#define STR0003 "per Medical Care Location"
		#define STR0004 "Specialty + Provider + Time"
		#define STR0005 "Provider + Time"
		#define STR0006 "Header 1"
		#define STR0007 "Header 2"
		#define STR0008 "Printing "
	#else
		#define STR0001 "Agenda"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relat�rio Ir� Emitir A Agenda", "Este relatorio ira emitir a Agenda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "por Local de atendimento", "por Local de Atendimento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Especialidade + Prestador + Hor�rio", "Especialidade + Prestador + Horario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Prestador + Hor�rio", "Prestador + Horario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cabe�alho 1", "Cabecalho 1" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cabe�alho 2", "Cabecalho 2" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
	#endif
#endif
