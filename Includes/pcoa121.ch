#ifdef SPANISH
	#define STR0001 "Revision de la Planificacion"
	#define STR0002 "Buscar"
	#define STR0003 "Historial"
	#define STR0004 "Iniciar Revision"
	#define STR0005 "Final. Revision"
	#define STR0006 "Revisar"
	#define STR0007 "Leyenda"
	#define STR0008 "Planilla Libre para Revision"
	#define STR0009 "Planilla en Revision"
	#define STR0010 "Revisiones de la planilla de planificacion"
	#define STR0011 "Detalles"
	#define STR0012 "Version"
	#define STR0013 "Archivo de Revision"
	#define STR0014 "Atencion"
	#define STR0015 "Planilla no esta en revision"
	#define STR0016 "Ok"
	#define STR0017 "Planilla ya esta en revision"
#else
	#ifdef ENGLISH
		#define STR0001 "Planning Review"
		#define STR0002 "Search"
		#define STR0003 "History"
		#define STR0004 "Start Revision"
		#define STR0005 "End. Review"
		#define STR0006 "Review"
		#define STR0007 "Subtitle"
		#define STR0008 "Free worksheet for revision"
		#define STR0009 "Worksheet under review"
		#define STR0010 "Planning wirksheet reviews"
		#define STR0011 "Details"
		#define STR0012 "Version"
		#define STR0013 "Review File"
		#define STR0014 "Attention"
		#define STR0015 "Worksheet is not under review"
		#define STR0016 "OK"
		#define STR0017 "Worksheet is under review"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revis�o do Planeamento", "Revis�o do Planejamento" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Historico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Iniciar revis�o", "Iniciar Revis�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Final. revis�o", "Final. Revis�o" )
		#define STR0006 "Revisar"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo livre para revis�o", "Planilha Livre para Revis�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Folha de C�lculo em Revis�o", "Planilha em Revis�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revis�es da folha de c�lculo de planeamento", "Revis�es da planilha de planejamento" )
		#define STR0011 "Detalhes"
		#define STR0012 "Vers�o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo de Revis�o", "Cadastro de Revis�o" )
		#define STR0014 "Aten��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo n�o se encontra em revis�o", "Planilha n�o se encontra em revis�o" )
		#define STR0016 "Ok"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo j� se encontra em revis�o", "Planilha j� se encontra em revis�o" )
	#endif
#endif
