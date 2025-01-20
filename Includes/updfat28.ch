#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo ajustar los diccionarios de datos para la "
	#define STR0002 "implementacion del informe DAOT 2010 - PERU       "
	#define STR0003 "Cargando modificaciones en el Configurador. "
	#define STR0004 "Actualizador de base"
	#define STR0005 "Anular"
	#define STR0006 "Continuar"
	#define STR0007 "Operacion anulada"
	#define STR0008 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0009 "Verificando integridad de los diccionarios...."
	#define STR0010 "Empresa : "
	#define STR0011 "Inicio - Analizando Diccionario de Preguntas y parametros..."
	#define STR0012 "Analizando Diccionario de Preguntas y parametros..."
	#define STR0013 "Final - Analizando Diccionario de Preguntas y parametros..."
	#define STR0014 "Actualizacion Concluida."
	#define STR0015 "Log de la Actualizacion "
	#define STR0016 "Actualizacion Concluida."
	#define STR0017 "Atencion"
	#define STR0018 "No fue posible abrir la tabla de empresas de forma exclusiva "
#else
	#ifdef ENGLISH
		#define STR0001 "This program adjusts data dictionaries for the "
		#define STR0002 "implementation of DAOT 2010 report - PERU         "
		#define STR0003 "Loading alteration in Configurator. "
		#define STR0004 "Base updater"
		#define STR0005 "Cancel"
		#define STR0006 "Continue"
		#define STR0007 "Canceled operation!"
		#define STR0008 "Text files (*.TXT) |*.txt|"
		#define STR0009 "Verifying dictionary integrity...."
		#define STR0010 "Company : "
		#define STR0011 "Start - Analysing Question Dictionary and parameters..."
		#define STR0012 "Analysing Question Dictionary and parameters..."
		#define STR0013 "End - Analysing Question Dictionary and parameters..."
		#define STR0014 "Update Concluded."
		#define STR0015 "Update Log "
		#define STR0016 "Update Completed."
		#define STR0017 "Attention !"
		#define STR0018 "Company table could not be opened in exclusive mode!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo ajustar os dicion�rios de dados para a ", "Este programa tem como objetivo ajustar os dicion�rios de dados para a " )
		#define STR0002 "implementa��o do relat�rio DAOT 2010 - PERU       "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A carregar altera��es no Configurador. ", "Carregando altera��es no Configurador. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizador de base", "Atualizador de Base" )
		#define STR0005 "Cancelar"
		#define STR0006 "Prosseguir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada.", "Opera��o cancelada!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A verificar integridade dos dicion�rios....", "Verificando integridade dos dicion�rios...." )
		#define STR0010 "Empresa : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "In�cio - A analisar Dicion�rio de Perguntas e par�metros...", "In�cio - Analisando Dicionario de Perguntas e parametros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A analisar Dicion�rio de Perguntas e par�metros...", "Analisando Dicionario de Perguntas e parametros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fim - A analisar Dicion�rio de Perguntas e par�metros...", "Fim - Analisando Dicionario de Perguntas e parametros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualiza��o Conclu�da." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Log da actualiza��o ", "Log da Atualiza��o " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da.", "Atualizacao Conclu�da." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a abertura da tabela de empresas de forma exclusiva.", "Nao foi possivel a abertura da tabela de empresas de forma exclusiva !" )
	#endif
#endif
