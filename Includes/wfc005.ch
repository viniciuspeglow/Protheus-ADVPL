#ifdef SPANISH
	#define STR0001 "Mantenimiento de Directorios del Workflow"
	#define STR0002 "Empresa: "
	#define STR0003 "Sucursal: "
	#define STR0004 "Archivos anteriores a: "
	#define STR0005 "Mantenimiento del directorio "
	#define STR0006 "Archivos de: "
	#define STR0007 "�eliminados!"
#else
	#ifdef ENGLISH
		#define STR0001 "Workflow Directory Maintenance"
		#define STR0002 "Company: "
		#define STR0003 "Branch: "
		#define STR0004 "Files before: "
		#define STR0005 "Directory maintenance "
		#define STR0006 "Files from: "
		#define STR0007 "removed!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o de Direct�rios do Workflow", "Manuten��o de Diret�rios do Workflow" )
		#define STR0002 "Empresa: "
		#define STR0003 "Filial: "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiros anteriores a: ", "Arquivos anteriores �: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manuten��o do direct�rio ", "Manuten��o do diret�rio " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiros de: ", "Arquivos de: " )
		#define STR0007 "removidos!"
	#endif
#endif
