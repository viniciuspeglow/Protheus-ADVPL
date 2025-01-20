#ifdef SPANISH
	#define STR0001 "Informe de Estrategia"
	#define STR0002 "Informes de Estrategias"
	#define STR0003 "Iniciando generacion del informe [REL051_"
	#define STR0004 "Iniciando generacion del archivo [REL051_"
	#define STR0005 "Error en la creacion del archivo [REL051_"
	#define STR0006 "Operacion cancelada"
	#define STR0007 "Finalizada la generacion del informe ["
	#define STR0008 "No forma parte de la estrategia"
	#define STR0009 "Organizacion"
	#define STR0010 "Emision"
	#define STR0011 "Estrategia:"
	#define STR0012 "Periodo"
	#define STR0013 " a la "
	#define STR0014 "No existen datos para presentar"
#else
	#ifdef ENGLISH
		#define STR0001 "Strategy Report"
		#define STR0002 "Strategy Reports"
		#define STR0003 "Starting generation of report [REL051_"
		#define STR0004 "Starting generation of file [REL051_"
		#define STR0005 "Error while creating file [REL051_"
		#define STR0006 "Operation aborted"
		#define STR0007 "Finished generation of report ["
		#define STR0008 "It is not part of the strategy"
		#define STR0009 "Organization "
		#define STR0010 "Issue:"
		#define STR0011 "Strategy:"
		#define STR0012 "Period:"
		#define STR0013 " to "
		#define STR0014 "There is no data to be displayed"
	#else
		#define STR0001 "Relat�rio de Estrat�gia"
		#define STR0002 "Relat�rios de Estrat�gias"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A iniciar gera��o do relat�rio [REL051_", "Iniciando gera��o do relat�rio [REL051_" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A iniciar gera��o do ficheiro [REL051_", "Iniciando gera��o do arquivo [REL051_" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Erro na ��o do ficheiro [rel051_", "Erro na criac�o do arquivo [REL051_" )
		#define STR0006 "Opera��o abortada"
		#define STR0007 "Finalizada a gera��o do relat�rio ["
		#define STR0008 "N�o faz parte da estrat�gia"
		#define STR0009 "Organiza��o"
		#define STR0010 "Emiss�o:"
		#define STR0011 "Estrat�gia:"
		#define STR0012 "Per�odo:"
		#define STR0013 " � "
		#define STR0014 "N�o existem dados a serem apresentados"
	#endif
#endif
