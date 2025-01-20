#ifdef SPANISH
	#define STR0001 "Optimizador de consultas"
	#define STR0002 "Fase I - Consultas candidatas a optimizacion"
	#define STR0003 "Fase II - Removiendo optimizaciones anteriores"
	#define STR0004 "Fase III - Calculando tiempo de ejecucion y tamano, antes de la optimizacion"
	#define STR0005 "Consulta"
	#define STR0006 "Construccion"
	#define STR0007 "Lectura"
	#define STR0008 "Tamano"
	#define STR0009 "Reg.Detalle/Totales"
	#define STR0010 "Optimizacion"
	#define STR0011 "formato DDD hh:mm:ss"
	#define STR0012 "en Kbytes y aproximado"
	#define STR0013 "tiempo proyectado"
	#define STR0014 "Fase IV - Creando indices de optimizacion"
	#define STR0015 "Dimensiones en uso"
	#define STR0016 "Fase V - Calculando tiempo de ejecucion y tamano, con optimizacion parcial"
	#define STR0017 "Fase VI - Calculando posibles preagregados"
	#define STR0018 "Fase VII - Calculando tiempo de ejecucion y tamano, con optimizacion total"
	#define STR0019 "Resultado de optimizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Query optimizer "
		#define STR0002 "Phase I - Query applicants to optimization"
		#define STR0003 "Phase II - Removing previous optimizations"
		#define STR0004 "Phase III - Calculating execution time and size, before optimization"
		#define STR0005 "Query "
		#define STR0006 "Construction"
		#define STR0007 "Reading"
		#define STR0008 "Size "
		#define STR0009 "Rec. Detail/Totals"
		#define STR0010 "Optimization"
		#define STR0011 "format DDD hh:mm:ss"
		#define STR0012 "in KBytes and aproximate"
		#define STR0013 "projected time"
		#define STR0014 "Phase IV - Creating optimization indexes"
		#define STR0015 "Dimensions in use"
		#define STR0016 "Phase V - Calculating execution time and size, with partial optimization"
		#define STR0017 "Phase VI - Calculating possible pre-additions"
		#define STR0018 "Phase VII - Calculating execution time and size, with full optimization"
		#define STR0019 "Result of the optimization"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Optimizador de consultas", "Otimizador de consultas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fase i - consultas candidatas a optimiza��o", "Fase I - Consultas candidatas a otimiza��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fase ii � a remover optimiza��es anteriores", "Fase II - Removendo otimiza��es anteriores" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fase iii � a apurar tempo de execu��o e tamanho antes da optimiza��o", "Fase III - Apurando tempo de execu��o e tamanho, antes da otimiza��o" )
		#define STR0005 "Consulta"
		#define STR0006 "Constru��o"
		#define STR0007 "Leitura"
		#define STR0008 "Tamanho"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Reg.detalhe/totais", "Reg.Detalhe/Totais" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Optimiza��o", "Otimiza��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Formato ddd hh:mm:ss", "formato DDD hh:mm:ss" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Em kbytes e aproximado", "em Kbytes e aproximado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tempo projectado", "tempo projetado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fase iv � a criar �ndices de optimiza��o", "Fase IV - Criando indices de otimiza��o" )
		#define STR0015 "Dimens�es em uso"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fase v � a apurar tempo de execu��o e tamanho, com optimiza��o parcial", "Fase V - Apurando tempo de execu��o e tamanho, com otimiza��o parcial" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fase vi � a apurar poss�veis pr�-agrega��es", "Fase VI - Apurando possiveis pr�-agrega��es" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fase vii � a apurar tempo de execu��o e tamanho, com optimiza��o total", "Fase VII - Apurando tempo de execu��o e tamanho, com otimiza��o total" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resultado da optimiza��o", "Resultado da otimiza��o" )
	#endif
#endif
