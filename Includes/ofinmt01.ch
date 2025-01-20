#ifdef SPANISH
	#define STR0001 "Exportacion de los Informes economico y financiero (DEF)"
	#define STR0002 "Mitsubishi"
	#define STR0003 "Version 2013"
	#define STR0004 "Espere..."
	#define STR0005 "Exportando archivo texto."
	#define STR0006 "Imprimiendo informe."
	#define STR0007 "El archivo existe en el directorio especificado. �Desea reprocesar el archivo y sobreescribir?"
	#define STR0008 "Atencion"
	#define STR0009 "Exportacion del archivo DEF - Mitsubishi"
	#define STR0010 "Directorio del archivo"
	#define STR0011 "Codigo del DEF"
	#define STR0012 "Fecha de Referencia"
	#define STR0013 "La fecha final debe ser el ultimo dia del mes."
#else
	#ifdef ENGLISH
		#define STR0001 "Export of DEF - Economic and Financial Statement"
		#define STR0002 "Mitsubishi"
		#define STR0003 "Version 2013"
		#define STR0004 "Wait..."
		#define STR0005 "Exporting text file."
		#define STR0006 "Printing report."
		#define STR0007 "File exists in the directory specified. Do you wish to reprocess the file and overwrite it?"
		#define STR0008 "Attention"
		#define STR0009 "DEF - Mitsubishi File Export"
		#define STR0010 "File Directory"
		#define STR0011 "DEF Code"
		#define STR0012 "Reference date"
		#define STR0013 "The end date must be the last day of the month."
	#else
		#define STR0001 "Exporta��o dos DEF - Demonstrativo Econ�mico e Financeiro"
		#define STR0002 "Mitsubishi"
		#define STR0003 "Vers�o 2013"
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A exportar ficheiro texto.", "Exportando arquivo texto." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A imprimir relat�rio.", "Imprimindo relat�rio." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ficheiro existe no direct�rio especificado. Deseja reprocessar o ficheiro e sobrescrever?", "O arquivo existe no diret�rio especificado. Deseja reprocessar o arquivo e sobreescrever?" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Exporta��o do Ficheiro DEF - Mitsubishi", "Exporta��o do Arquivo DEF - Mitsubishi" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Direct�rio do ficheiro", "Diret�rio do Arquivo" )
		#define STR0011 "C�digo do DEF"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de refer�ncia", "Data de Refer�ncia" )
		#define STR0013 "A data final deve ser o �ltimo dia do m�s."
	#endif
#endif
