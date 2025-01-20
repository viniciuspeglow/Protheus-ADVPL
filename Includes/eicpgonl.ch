#ifdef SPANISH
	#define STR0001 "Importaciones por periodo"
	#define STR0002 "Valores de las Importaciones distribuidos por Periodo (en mil US$)"
	#define STR0003 "Procesos"
	#define STR0004 "Estatus de los procesos de importacion"
	#define STR0005 "Purchase Orders"
	#define STR0006 "Estatus de los P.O."
	#define STR0007 "Costo de los procesos de importacion"
	#define STR0008 "Costo medio de los procesos por tipo de via de transporte (en US$)"
	#define STR0009 "Cambio de importacion"
	#define STR0010 "Valores del Cambio de Importacion por Periodo (en mil US$)"
	#define STR0011 "Pagos anticipados"
	#define STR0012 "Pagos anticipados pendientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Imports by period"
		#define STR0002 "Values of Imports distributed per Period (in thousands US$)"
		#define STR0003 "Processes"
		#define STR0004 "Status of import processes"
		#define STR0005 "Purchase Orders"
		#define STR0006 "Status of Purchase Orders"
		#define STR0007 "Import process cost"
		#define STR0008 "Process average cost by means of transportation type (in US$)"
		#define STR0009 "Import rate"
		#define STR0010 "Values of Import Exchange per Period (in thousands US$)"
		#define STR0011 "Advance payments"
		#define STR0012 "Pending advance payments"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Importa��es Por Per�odo", "Importa��es por Per�odo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valores das importa��es distribu�dos por per�odo (em mil US$)", "Valores das Importa��es distribu�dos por Per�odo (em mil US$)" )
		#define STR0003 "Processos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estado Dos Processos De Importa��o", "Status dos Processos de Importa��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordens De Compra", "Purchase Orders" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Estado Dos Ord.compr.", "Status dos P.O." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Custo Dos Processos De Importa��o", "Custo dos Processos de Importa��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Custo M�dio Dos Processos Por Tipo De Via De Transporte (em D�lares Americanos)", "Custo M�dio dos Processos por Tipo de Via de Transporte (em US$)" )
		#define STR0009 "C�mbio de Importa��o"
		#define STR0010 "Valores do C�mbio de Importa��o por Per�odo (em mil US$)"
		#define STR0011 "Pagamentos Antecipados"
		#define STR0012 "Pagamentos Antecipados Pendentes"
	#endif
#endif
