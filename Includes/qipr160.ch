#ifdef SPANISH
	#define STR0001 "Lista de las ordenes de produccion no disponibles"
	#define STR0002 "Este programa imprimira la lista de las ordenes de produccion no disponibles."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Seleccionando registros..."
	#define STR0006 "Cerrada"
	#define STR0007 "Suspendida"
	#define STR0008 "Descripc."
	#define STR0009 "ESTATUS OP"
	#define STR0010 "Orden de Produc."
#else
	#ifdef ENGLISH
		#define STR0001 "List of Unavailable Production Orders"
		#define STR0002 "This program will print the List of Unavailable Production Orders."
		#define STR0003 "Z. Form"
		#define STR0004 "Management"
		#define STR0005 "Selecting Files..."
		#define STR0006 "Finished"
		#define STR0007 "Suspended"
		#define STR0008 "Descript."
		#define STR0009 "PO status   "
		#define STR0010 "Production order "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o Das Ordens De Produ��o Indispon�veis", "Relacao das Ordens de Producao Indisponiveis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a Rela��o das Ordens de Produ��o Indispon�veis.", "Este programa ira imprimir a Rela��o das Ordens de Produ��o Indisponiveis." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0006 "Encerrada"
		#define STR0007 "Suspensa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estatuto Da Op", "STATUS da OP" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem De Producao", "Ordem de Produ��o" )
	#endif
#endif
