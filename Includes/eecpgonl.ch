#ifdef SPANISH
	#define STR0001 "Exportaciones por periodo"
	#define STR0002 "Valores de las exportaciones distribuidos por periodo"
	#define STR0003 "Anticipos"
	#define STR0004 "Anticipos pendientes"
	#define STR0005 "Comisiones"
	#define STR0006 "Comisiones de agentes"
	#define STR0007 "Costo de los procesos"
	#define STR0008 "Costo medio de los procesos por via de transporte (en US$)"
	#define STR0009 "Procesos"
	#define STR0010 "Estatus de los procesos de exportacion"
	#define STR0011 "Cambio de exportacion"
	#define STR0012 "Valores del cambio de exportacion por periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "Exports by period"
		#define STR0002 "Value of exports distributed by period"
		#define STR0003 "Advances"
		#define STR0004 "Pending advances "
		#define STR0005 "Commissions"
		#define STR0006 "Agent commissions"
		#define STR0007 "Cost of processes"
		#define STR0008 "Process average cost by means of transportation (in US$)"
		#define STR0009 "Processes"
		#define STR0010 "Export process status"
		#define STR0011 "Export exchange rate"
		#define STR0012 "Value of export exchange rates by period"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exporta��es Por Per�odo", "Exporta��es por Per�odo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Valores Das Exporta��es Distribu�dos Por Per�odo", "Valores das Exporta��es distribu�dos por Per�odo (Em Milhares)" )
		#define STR0003 "Adiantamentos"
		#define STR0004 "Adiantamentos Pendentes"
		#define STR0005 "Comiss�es"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comiss�es De Agentes", "Comiss�es de Agentes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Custo Dos Processos", "Custo dos Processos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Custo M�dio Dos Processos Por Via De Transporte (em D�lares Americanos)", "Custo M�dio dos Processos por Via de Transporte (em US$)" )
		#define STR0009 "Processos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Estado Dos Processos De Exporta��o", "Status dos Processos de Exporta��o" )
		#define STR0011 "C�mbio de Exporta��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valores do C�mbio de Exporta��o por Per�odo", "Valores do C�mbio de Exporta��o por Per�odo (Em Milhares)" )
	#endif
#endif
