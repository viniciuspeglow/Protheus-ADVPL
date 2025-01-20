#ifdef SPANISH
	#define STR0001 "Mapa de Avances y Retrocesos"
	#define STR0002 "Este programa emite un mapa con las operaciones que tuvieron"
	#define STR0003 "que ser desplazadas en el tiempo. Este desplazamiento normalmente"
	#define STR0004 "identifica un cuello de botella en la linea de produccion"
	#define STR0005 " Por orden produccion "
	#define STR0006 " Por recurso          "
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "REGISTRO(S)"
	#define STR0010 "ORDEN       CODIGO DEL      DESCRIPCION DEL PRODUCTO         OP   RECURSO                             HERRAMIENTA                   FIN         IDEAL      FIN         RESERVA   DIFE-"
	#define STR0011 "ORDEN       CODIGO DEL      DESCRIPCION DEL PRODUCTO         OP   RECURSO                             HERRAMIENTA                  INICIO       IDEAL     INICIO       RESERVA   DIFE-"
	#define STR0012 "PRODUCCION  PRODUCTO                                                                                                               FECHA        HORA      FECHA        HORA    RENCIA"
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "Diferenc."
	#define STR0015 "Operac. asignadas Carga Maquina"
	#define STR0016 "El informe MATR835 se descontinu� en la versi�n 12."
#else
	#ifdef ENGLISH
		#define STR0001 "Map of Progress and Retrocession"
		#define STR0002 "This program will print a map with the transactions had to be"
		#define STR0003 "dislocated in time. This dislocation usually identifies a "
		#define STR0004 "bottleneck in the production line."
		#define STR0005 " By Production Order "
		#define STR0006 " By Resource         "
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "RECORD(S)"
		#define STR0010 "PRODUCTION  PRODUCT         DESCRIPTION OF PRODUCT           OP   RESOURCE                            TOOL                          FINAL        IDEAL     FINAL     ALLOCAT     DIFFE"
		#define STR0011 "PRODUCTION  PRODUCT         DESCRIPTION OF PRODUCT           OP   RESOURCE                            TOOL                         INITIAL       IDEAL    INITIAL    ALLOCAT     DIFFE"
		#define STR0012 "ORDER       CODE                                                                                                                    DATE          TIME     DATE       TIME       RENCE"
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "Difference"
		#define STR0015 "Allocated operations Machine Load"
		#define STR0016 "Report MATR835 discontinued in the version 12."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mapa De Recuo E Avanco", "Mapa de Recuo e Avanco" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir um mapa com as opera��es que necessi-", "Este programa ir� emitir um mapa com as opera��es que necessi-" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Taram ser deslocadas no tempo. este deslocamento  normalmente", "taram ser deslocadas no tempo. Este deslocamento  normalmente" )
		#define STR0004 "identifica um gargalo na linha de produ��o."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " por ordem produ��o ", " Por Ordem Producao " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " por recurso        ", " Por Recurso        " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ordem       C�digo  Do       Descri��o Do Produto             Op   Recurso                             Ferramenta                    Fim          Ideal     Fim       Alocado     Dife-", "ORDEM       CODIGO DO       DESCRICAO DO PRODUTO             OP   RECURSO                             FERRAMENTA                    FIM          IDEAL     FIM       ALOCADO     DIFE-" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ordem       C�digo  Do       Descri��o Do Produto             Op   Recurso                             Ferramenta                   Inicio        Ideal    Inicio     Alocado     Dife-", "ORDEM       CODIGO DO       DESCRICAO DO PRODUTO             OP   RECURSO                             FERRAMENTA                   INICIO        IDEAL    INICIO     ALOCADO     DIFE-" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Produ��o    Produto                                                                                                                 Data          Hora     Data       Hora       Renca", "PRODUCAO    PRODUTO                                                                                                                 DATA          HORA     DATA       HORA       RENCA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Diferen�a", "Diferenca" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Opera��es Alocadas Carga Equipamento", "Opera��es alocadas Carga M�quina" )
		#define STR0016 "O relat�rio MATR835 foi descontinuado na vers�o 12."
	#endif
#endif
