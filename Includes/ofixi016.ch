#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como finalidad la importacion "
	#define STR0002 "del archivo con informaciones denominadas como LISTA DE PRECIOS. "
	#define STR0003 "Las informaciones se obtendran de la montadora MITSUBISHI."
	#define STR0004 "Espere..."
	#define STR0005 "�Parametro que contiene directorio del archivo no informado, verifique!"
	#define STR0006 "Archivo generado con exito."
	#define STR0007 "Diccionario SX1 Ya actualizado"
	#define STR0008 "Dir del Archivo <ENTER>"
	#define STR0009 "Grupo"
	#define STR0010 "Actualizando Preguntas (SX1)..."
	#define STR0011 "�El parametro marca debe estar completado, verifique!"
	#define STR0012 "Para ejecutar la rutina, el campo B1_COD debe tener por lo menos un tamano de 17 caracteres. Imposible Continuar."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at importing "
		#define STR0002 "of file with information called PRICE TABLE. "
		#define STR0003 "The information will be obtained from the automaker MITSUBISHI."
		#define STR0004 "Wait..."
		#define STR0005 "Parameter with file directory not informed, check!"
		#define STR0006 "File successfully generated."
		#define STR0007 "Dictionary SX1 Already updated"
		#define STR0008 "File Dir <ENTER>"
		#define STR0009 "Group"
		#define STR0010 "Updating Questions (SX1)..."
		#define STR0011 "Parameter selected must be filled, check it!"
		#define STR0012 "To run the routine the field B1_COD needs to be, at least, 17 characters. Impossible to continue."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade importar ", "Esta rotina tem como finalidade a importa��o " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro com informa��es denominadas como TABELA DE PRE�OS. ", "do arquivo com informa��es denominadas como TABELA DE PRE�OS. " )
		#define STR0003 "As informa��es ser�o obtidas da montadora MITSUBISHI."
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Par�metro contendo direct�rio do ficheiro n�o informado. Verifique.", "Par�metro contendo diret�rio do arquivo n�o informado, verifique!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dicion�rio SX1 j� actualizado", "Dicionario SX1 J� atualizado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dir.do ficheiro <ENTER>", "Dir do Arquivo <ENTER>" )
		#define STR0009 "Grupo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Par�metro marca deve ser preenchido. Verifique.", "Par�metro marca deve ser preenchido, verifique!" )
		#define STR0012 "Para execu��o da rotina o campo B1_COD precisa ter tamanho de, pelo menos, 17 caracteres. Imposs�vel continuar."
	#endif
#endif
