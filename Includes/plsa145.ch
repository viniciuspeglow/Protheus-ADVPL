#ifdef SPANISH
	#define STR0001 "Configuraciones mensuales en los parametros"
	#define STR0002 "No es posible Editar/Borrar pues este mes ya esta finalizado"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Monthly U.S."
		#define STR0002 "Unable to Edit/Delete, as this month is already closed"
	#else
		#define STR0001 "Parametriza��es Mensais"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel editar/excluir pois este m�s j� se encontra fechado", "Nao e possivel Editar/Excluir pois este mes ja se encontra fechado" )
	#endif
#endif
