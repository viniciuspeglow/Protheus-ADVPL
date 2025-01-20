#ifdef SPANISH
	#define STR0001 "Recurso"
	#define STR0002 "Histograma de Carga Maquina"
	#define STR0003 "Reserva (en %)"
	#define STR0004 "Configuraci�n de par�metros"
	#define STR0005 "Par�metro no configurado"
	#define STR0006 "Definir la informaci�n de los par�metros MV_DIRPCP, por el configurador"
#else
	#ifdef ENGLISH
		#define STR0001 "Resource"
		#define STR0002 "Machine Load Histogram"
		#define STR0003 "Allocation (%)"
		#define STR0004 "Parameter configuration"
		#define STR0005 "Parameter not configured"
		#define STR0006 "Set data of parameter MV_DIRPCP through the configurator"
	#else
		#define STR0001 "Recurso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Histograma da carga m�quina", "Histograma da Carga M�quina" )
		#define STR0003 "Aloca��o (em %)"
		#define STR0004 "Configura��o de Parametros"
		#define STR0005 "Parametro n�o configurado"
		#define STR0006 "Definir as informa��es dos parametros MV_DIRPCP, pelo configurador"
	#endif
#endif
