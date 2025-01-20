#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como objetivo la generacion "
	#define STR0002 "del archivo de comunicacion EDI con la montadora "
	#define STR0003 "MITSUBISHI vehiculos - Asunto STOCK DE VEHICULOS SEMINUEVOS."
	#define STR0004 "Exportacion del archivo de STOCK DE VEHICULOS SEMINUEVOS"
	#define STR0005 "Exportando archivo texto."
	#define STR0006 "Espere..."
	#define STR0007 "Imprimiendo informe."
	#define STR0008 "El archivo existe en el directorio especificado. �Desea reprocesar el archivo y sobrescribir?"
	#define STR0009 "Atencion"
	#define STR0010 "Archivo generado con exito."
	#define STR0011 "Exportacion del archivo de STOCK DE VEHICULOS SEMINUEVOS"
	#define STR0012 "A rayas"
	#define STR0013 "Administracion"
	#define STR0014 "Archivo de comunicacion con la montadora MITSUBISHI - STOCK DE VEHICULOS SEMINUEVOS."
	#define STR0015 "Chasis                   Fc Entrada           Valor"
	#define STR0016 "... ABORTADO POR EL OPERADOR."
	#define STR0017 "Diccionario SX1 Ya actualizado."
	#define STR0018 "Dir Ger del Archivo <ENTER>"
	#define STR0019 "Codigo de la concesionaria"
	#define STR0020 "Actualizando Preguntas (SX1)..."
	#define STR0021 "Sucursal: "
	#define STR0022 "�No hay datos para generaci�n!"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at generating "
		#define STR0002 "EDI communication file with the automaker "
		#define STR0003 "MITSUBISHI vehicles - Subject SEMI-USED VEHICLE STOCK."
		#define STR0004 "Export of SEMI-USED VEHICLE STOCK file"
		#define STR0005 "Exporting text file."
		#define STR0006 "Wait..."
		#define STR0007 "Printing report."
		#define STR0008 "File exists in the directory specified. Do you wish to reprocess the file and overwrite it?"
		#define STR0009 "Attention"
		#define STR0010 "File successfully generated."
		#define STR0011 "Export of SEMI-USED VEHICLE STOCK file"
		#define STR0012 "Z-form"
		#define STR0013 "Administration"
		#define STR0014 "File of communication with the automaker MITSUBISHI - Subject SEMI-USED VEHICLE STOCK."
		#define STR0015 "Chassis                   Inflow Dt.           Value"
		#define STR0016 "... CANCELED BY OPERATOR"
		#define STR0017 "SX1 dictionary already updated."
		#define STR0018 "File Generation Dir <ENTER>"
		#define STR0019 "Dealership code"
		#define STR0020 "Updating Questions (SX1)..."
		#define STR0021 "Branch: "
		#define STR0022 "No data to be generated!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade gerar ", "Esta rotina tem como finalidade a gera��o " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro de comunica��o EDI com a montadora ", "do arquivo de comunica��o EDI com a montadora " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "MITSUBISHI ve�culos - Assunto STOCK DE VE�CULOS SEMINOVOS.", "MITSUBISHI ve�culos - Assunto ESTOQUE DE VE�CULOS SEMI NOVOS." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Exporta��o do ficheiro de STOCK DE VE�CULOS SEMINOVOS", "Exporta��o do arquivo de ESTOQUE DE VE�CULOS SEMI NOVOS" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A exportar ficheiro texto.", "Exportando arquivo texto." )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A imprimir relat�rio.", "Imprimindo relat�rio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ficheiro existe no direct�rio especificado. Deseja reprocessar o ficheiro e sobreescrever?", "O arquivo existe no diret�rio especificado. Deseja reprocessar o arquivo e sobreescrever?" )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Exporta��o do ficheiro de STOCK DE VE�CULOS SEMINOVOS", "Exporta��o do arquivo de ESTOQUE DE VE�CULOS SEMI NOVOS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0013 "Administra��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro de comunica��o com a montadora MITSUBISHI - STOCK DE VE�CULOS SEMINOVOS.", "Arquivo de comunica��o com a montadora MITSUBISHI - ESTOQUE DE VE�CULOS SEMI NOVOS." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Chassis                   Dt Entrada           Valor", "Chassi                   Dt Entrada           Valor" )
		#define STR0016 "... ABORTADO PELO OPERADOR."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dicion�rio SX1 j� actualizado.", "Dicionario SX1 J� atualizado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dir.Ger.do ficheiro <ENTER>", "Dir Ger do Arquivo <ENTER>" )
		#define STR0019 "C�digo da concession�ria"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0021 "Filial: "
		#define STR0022 "N�o h� dados para serem gerado!"
	#endif
#endif
