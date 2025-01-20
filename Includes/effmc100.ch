#ifdef SPANISH
	#define STR0001 "Actualizando informaciones. Aguarde ..."
	#define STR0003 "Informacion"
	#define STR0004 "Migracion en marcha - "
	#define STR0005 "% concluido."
	#define STR0007 "Atencion"
	#define STR0008 " - Registro "
	#define STR0009 " de "
	#define STR0011 " no fue encontrado en el "
	#define STR0012 "Error en la Migracion"
	#define STR0013 "�Continuar ?"
	#define STR0014 "Migracion de Datos"
	#define STR0015 "Directorio Principal "
	#define STR0016 "Directorio Alternativo"
	#define STR0020 "�Archivo "
	#define STR0021 " no encontrado !"
	#define STR0022 " no encontrado en los directorios: "
#else
	#ifdef ENGLISH
		#define STR0001 "Updating information. Please wait ..."
		#define STR0003 "Information"
		#define STR0004 "Migration in progress - "
		#define STR0005 "% concluded."
		#define STR0007 "Attention"
		#define STR0008 " - Record "
		#define STR0009 " of "
		#define STR0011 " has not been found in "
		#define STR0012 "Migration Error"
		#define STR0013 "Continue ?"
		#define STR0014 "Data Migration"
		#define STR0015 "Main Directory "
		#define STR0016 "Alternative Directory "
		#define STR0020 "The File "
		#define STR0021 " has not been found !"
		#define STR0022 " has not been found in directories: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A actualizar informa��es. aguarde ...", "Atualizando informa��es. Aguarde ..." )
		#define STR0003 "Informa��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Migra��o em processamento - ", "Migra��o em andamento - " )
		#define STR0005 "% conclu�do."
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " - registo ", " - Registro " )
		#define STR0009 " de "
		#define STR0011 " n�o foi encontrado no "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro Na Migra��o", "Erro na Migra��o" )
		#define STR0013 "Continuar ?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Migra��o De Dados", "Migra��o de Dados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Direct�rio principal ", "Diret�rio Principal " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Direct�rio Alternativo", "Diret�rio Alternativo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "Arquivo " )
		#define STR0021 " n�o encontrado !"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " n�o encontrado nos direct�rios: ", " n�o encontrado nos diret�rios: " )
	#endif
#endif
