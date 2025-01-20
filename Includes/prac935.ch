#ifdef SPANISH
	#define STR0001 "Documentacion del sistema"
	#define STR0002 "Descripcion - Directorios"
	#define STR0003 "Archivos"
	#define STR0004 "Salir"
	#define STR0005 "El directorio seleccionado no tiene archivos."
	#define STR0006 "Abrir"
#else
	#ifdef ENGLISH
		#define STR0001 "System Documentation"
		#define STR0002 "Description - Directories"
		#define STR0003 "Files"
		#define STR0004 "Quit"
		#define STR0005 "The selected directory does not have files."
		#define STR0006 "Open"
	#else
		#define STR0001 "Documenta��o do sistema"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Descri��o - Direct�rios", "Descri��o - Diret�rios" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0004 "Sair"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O direct�rio seleccionado n�o possui ficheiros.", "O diret�rio selecionado n�o possui arquivos." )
		#define STR0006 "Abrir"
	#endif
#endif
