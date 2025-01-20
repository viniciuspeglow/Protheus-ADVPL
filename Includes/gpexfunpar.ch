#ifdef SPANISH
	#define STR0001 "Cargando Tipo de Ausentismos"
	#define STR0002 "�El archivo GPRCMPAR ya existe! �Desea sobreescribir?"
	#define STR0003 "Error de Grabaci�n del archivo GPRCMPAR - Codigo DOS: "
	#define STR0004 "Para el archivo de Tipos de Ausentismo est�ndares se gener� con �xito!"
	#define STR0005 "Selecione o Diretorio"
	#define STR0006 "Atenci�n!"
	#define STR0007 "�El archivo GPRGXPAR ya existe! �Desea sobreescribir?"
	#define STR0008 "�El archivo GPRG9PAR ya existe! �Desea sobreescribir?"
	#define STR0009 "�El programa "
	#define STR0010 "GPRGXPAR Periodos estandar y"
	#define STR0011 "GPRG9PAR Criterios de acumulaci�n est�ndar se gener� con �xito!"
	#define STR0012 "El Programa GPRG9"
	#define STR0013 ".PRX no est� compilado."
	#define STR0014 "Favor de verificar!"
#else
	#ifdef ENGLISH
		#define STR0001 "Loading Type of Fault"
		#define STR0002 "File GPRCMPAR already exists. Replace?"
		#define STR0003 "Error saving file GPRCMPAR - DOS Code:"
		#define STR0004 "The default Fault Types file was successfully generated."
		#define STR0005 "Select the Directory"
		#define STR0006 "Attention!"
		#define STR0007 "File GPRGXPAR already exists. Replace?"
		#define STR0008 "File GPRG9PAR already exists. Replace?"
		#define STR0009 "Program"
		#define STR0010 "GPRGXPAR Standard periods and"
		#define STR0011 "GPRG9PAR Standard Accrual Criteria successfully generated."
		#define STR0012 "Program GPRG9"
		#define STR0013 ".PRX is not compiled."
		#define STR0014 "Check."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cargando Tipo de Ausentismos", "Carregando Tipo de Faltas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "�El archivo GPRCMPAR ya existe! �Desea sobreescribir?", "O arquivo GPRCMPAR j� existe! Deseja sobregravar?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Error de Grabaci�n del archivo GPRCMPAR - Codigo DOS: ", "Erro de Grava��o do arquivo GPRCMPAR - C�digo DOS:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para el archivo de Tipos de Ausentismo est�ndares se gener� con �xito!", "O arquivo de Tipos de Faltas padr�o foi gerado com sucesso!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Selecione o Diretorio", "Selecione o Diret�rio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenci�n!", "Aten��o!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "�El archivo GPRGXPAR ya existe! �Desea sobreescribir?", "O arquivo GPRGXPAR j� existe! Deseja sobregravar?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "�El archivo GPRG9PAR ya existe! �Desea sobreescribir?", "O arquivo GPRG9PAR j� existe! Deseja sobregravar?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "�El programa ", "O programa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "GPRGXPAR Periodos estandar y", "GPRGXPAR Per�odos padr�o e" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "GPRG9PAR Criterios de acumulaci�n est�ndar se gener� con �xito!", "GPRG9PAR Crit�rios de Acumula��o Padr�o foi gerado com sucesso!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "El Programa GPRG9", "O Programa GPRG9" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", ".PRX no est� compilado.", ".PRX n�o est� compilado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Favor de verificar!", "Favor verificar!" )
	#endif
#endif
