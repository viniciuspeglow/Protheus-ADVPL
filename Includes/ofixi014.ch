#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como objetivo la generacion "
	#define STR0002 "del archivo de comunicacion EDI con la montadora "
	#define STR0003 "MITSUBISHI vehiculos - Asunto STOCK INTEGRADO DE PIEZAS."
	#define STR0004 "Exportacion del archivo de STOCK INTEGRADO DE PIEZAS"
	#define STR0005 "Exportando archivo de texto."
	#define STR0006 "Espere..."
	#define STR0007 "Imprimiendo informe."
	#define STR0008 "El archivo existe en el directorio especificado. �Desea reprocesar el archivo y sobreescribir?"
	#define STR0009 "Atencion"
	#define STR0010 "Archivo generado con exito."
	#define STR0011 "A rayas"
	#define STR0012 "Administracion"
	#define STR0013 "Archivo de comunicacion con la montadora MITSUBISHI - Asunto LISTA DE PRECIO DE PIEZAS."
	#define STR0014 "Grp  Codigo do Item              Descri��o                      Armazem     Quantidade      Pre�o"
	#define STR0015 "... ABORTADO POR EL OPERADOR."
	#define STR0016 "Dir Ger del Archivo <ENTER>"
	#define STR0017 "Grupo por considerar "
	#define STR0018 "Codigo de la concesionaria"
	#define STR0019 "Diccionario SX1 Ya actualizado"
	#define STR0020 "Actualizando Preguntas (SX1)..."
	#define STR0021 "Almacenes"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at generating "
		#define STR0002 "EDI communication file with the automaker "
		#define STR0003 "MITSUBISHI vehicles - Subject PARTS INTEGRATED STOCK."
		#define STR0004 "Export file PARTS INTEGRATED STOCK "
		#define STR0005 "Exporting text file."
		#define STR0006 "Wait..."
		#define STR0007 "Printing report."
		#define STR0008 "File exists in the directory specified. Do you wish to reprocess the file and overwrite it?"
		#define STR0009 "Attention"
		#define STR0010 "File successfully generated."
		#define STR0011 "Z-form"
		#define STR0012 "Administration"
		#define STR0013 "File of communication with the automaker MITSUBISHI - Subject PARTS PRICE LIST."
		#define STR0014 "Grp  Item Code                   Description                 Warehouse         Quantity            Price"
		#define STR0015 "... CANCELED BY OPERATOR"
		#define STR0016 "File Gen Dir <ENTER>"
		#define STR0017 "Groups to consider"
		#define STR0018 "Dealership code"
		#define STR0019 "Dictionary SX1 Already updated"
		#define STR0020 "Updating Questions (SX1)..."
		#define STR0021 "Warehouses"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade gerar ", "Esta rotina tem como finalidade a gera��o " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro de comunica��o EDI com a montadora ", "do arquivo de comunica��o EDI com a montadora " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "MITSUBISHI ve�culos - Assunto STOCK INTEGRADO DE PE�AS.", "MITSUBISHI ve�culos - Assunto ESTOQUE INTEGRADO DE PE�AS." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exporta��o do ficheiro de STOCK INTEGRADO DE PE�AS", "Exporta��o do arquivo de ESTOQUE INTEGRADO DE PE�AS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A exportar ficheiro texto.", "Exportando arquivo texto." )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir relat�rio.", "Imprimindo relat�rio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro existe no direct�rio especificado. Deseja reprocessar o ficheiro e sobreescrever?", "O arquivo existe no diret�rio especificado. Deseja reprocessar o arquivo e sobreescrever?" )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo de barrar", "Zebrado" )
		#define STR0012 "Administra��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro de comunica��o com a montadora MITSUBISHI - Assunto TABELA DE PRE�O DE PE�AS.", "Arquivo de comunica��o com a montadora MITSUBISHI - Assunto TABELA DE PRE�O DE PE�AS." )
		#define STR0014 "Grp  Codigo do Item              Descri��o                      Armazem     Quantidade      Pre�o"
		#define STR0015 "... ABORTADO PELO OPERADOR."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dir.Ger.do ficheiro <ENTER>", "Dir Ger do Arquivo <ENTER>" )
		#define STR0017 "Grupos a considerar"
		#define STR0018 "C�digo da concession�ria"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dicion�rio SX1 j� actualizado", "Dicionario SX1 J� atualizado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0021 "Armazens"
	#endif
#endif
