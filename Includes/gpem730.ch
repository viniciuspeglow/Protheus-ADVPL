#ifdef SPANISH
	#define STR0001 "Generacion del Archivo de Declaracion Anual"
	#define STR0002 "Ese programa genera el archivo de Declaracion Anual"
	#define STR0003 "Generacion del archivo de Declaracion Anual"
	#define STR0004 "Seleccione directorio"
	#define STR0005 "Archivo texto|*.TXT"
	#define STR0006 "Error de grabaci�n, codigo DOS:"
	#define STR0007 "Declaracion anual"
	#define STR0008 "Salir"
	#define STR0009 "Confirma"
	#define STR0010 "Reescribe"
	#define STR0011 "Salir"
	#define STR0012 "Intente nuevamente"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Annual Declaration file"
		#define STR0002 "This program generates Annual Declaration file"
		#define STR0003 "Generation of Annual Declaration file"
		#define STR0004 "Select Directory"
		#define STR0005 "Text File|*.TXT"
		#define STR0006 "Saving error, DOS code:"
		#define STR0007 "Annual Declaration"
		#define STR0008 "Quit"
		#define STR0009 "Confirm"
		#define STR0010 "Retype"
		#define STR0011 "Quit"
		#define STR0012 "Try again"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o do ficheiro de Declaracao Anual", "Gera��o do arquivo de Declaracao Anual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Este Programa Cria O Ficheiro Da Declara��o   Anual", " Este programa gera o arquivo da Declaracao Anual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cria��o do ficheiro da Declara��o Anual", "Gera��o do arquivo da Declaracao Anual" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Seleccionar Direct�rio", "Selecione Diretorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Archivo Texto|*.txt", "Archivo Texto|*.TXT" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro de grava��o, c�digo dos:", "Erro de grava��o, codigo DOS:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Declara��o  Anual", "Declaracao Anual" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 "Confirma"
		#define STR0010 "Redigita"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0012 "Tenta Novamente"
	#endif
#endif
