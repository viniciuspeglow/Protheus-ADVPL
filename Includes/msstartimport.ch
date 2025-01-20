#ifdef SPANISH
	#define STR0001 "Servicio de procesamiento de los XML de importacion definidos por la herramienta FastStart"
	#define STR0002 "Metodo de ejecucion de mensaje XML."
	#define STR0003 "La rutina automatica no se encontro o los parametros no se informaron"
	#define STR0004 "Rutina automatica procesada con exito"
	#define STR0005 "XML definition error: "
	#define STR0006 "No hay registros para importar"
	#define STR0007 "Tabla sincronizada con exito"
	#define STR0008 "Tabla no encontrada"
	#define STR0009 "Seleccione el lugar para grabacion"
	#define STR0010 "�LayOut invalido!"
	#define STR0011 "Atencion"
	#define STR0012 "Tabla sincronizada con  exito"
	#define STR0013 "Error en el layout"
	#define STR0014 "La tabla no puede sincronizarse porque no esta vacia"
	#define STR0015 "Tabla no encontrada"
	#define STR0016 "El procesamiento se interrumpio en la linea: "
	#define STR0017 "Registro de evento"
	#define STR0018 "Fecha: "
	#define STR0019 "Identificador: "
	#define STR0020 "Empresa:"
	#define STR0021 "Sucursal : "
	#define STR0022 "Identificador del mensaje:"
	#define STR0023 "Tipo del mensaje:"
	#define STR0024 "Rutina:"
	#define STR0025 "Descripcion del error:"
	#define STR0026 "�Desea visualizar el archivo de log?"
	#define STR0027 "Descripcion del error:"
	#define STR0028 "Metodo de ejecucion de mensaje XML (compactado)."
	#define STR0029 "Cantidad de columnas difieren en la linea "
	#define STR0030 "Campos del layout ausente en la estructura de la tabla"
	#define STR0031 "Campos de la clave primaria ausentes en el layout"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing service for import the XML defined by the tool FastStart"
		#define STR0002 "XML message execution method."
		#define STR0003 "Automatic routine not round or missing parameters"
		#define STR0004 "Automatic routine processed successfully"
		#define STR0005 "XML definition error: "
		#define STR0006 "No records to be imported"
		#define STR0007 "Table synchronized successfully"
		#define STR0008 "Table not found"
		#define STR0009 "Select save location"
		#define STR0010 "Invalid layOut!"
		#define STR0011 "Attention"
		#define STR0012 "Table synchronized successfully"
		#define STR0013 "Layout error"
		#define STR0014 "Table cannot be synchronized because it is not empty"
		#define STR0015 "Table not found"
		#define STR0016 "The processing was stopped in row: "
		#define STR0017 "Event record "
		#define STR0018 "Date: "
		#define STR0019 "Identifier: "
		#define STR0020 "Company:"
		#define STR0021 "Branch: "
		#define STR0022 "Message identifier:"
		#define STR0023 "Message type:"
		#define STR0024 "Routine:"
		#define STR0025 "Error description:"
		#define STR0026 "Do you want to view the log file?"
		#define STR0027 "Error description:"
		#define STR0028 "XML message execution method (compressed)."
		#define STR0029 "Different number of columns in line "
		#define STR0030 "Layout fields missing from the table structure"
		#define STR0031 "Primary key fields missing from the layout"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o De Processamento Dos Xml De Importa��o Definidos Pela Ferramenta Faststart", "Servi�o de processamento dos XML�s de importa��o definidos pela ferramenta FastStart" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo De Execu��o De Mensagem Xml.", "M�todo de execucao de mensagem XML." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A opera��o autom�tica n�o foi encontrada ou os par�metros n�o foram introduzidos", "A rotina automatica n�o foi encontrada ou os parametros n�o foram informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Opera��o autom�tica processada com sucesso", "Rotina automatica processada com sucesso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Xml erro de defini��o: ", "XML definition error: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o h� registos a serem importados", "N�o h� registros a serem importados" )
		#define STR0007 "Tabela sincronizada com sucesso"
		#define STR0008 "Tabela n�o encontrada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione o local para grava��o", "Selecione o local para grava��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Visualiza��o inv�lida!", "LayOut invalido!" )
		#define STR0011 "Aten��o"
		#define STR0012 "Tabela sincronizada com sucesso"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro na visualiza��o", "Erro no layout" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A tabela n�o pode ser sincronizada porque n�o est� vazia", "A tabela n�o pode ser sincronizada porque n�o esta vazia" )
		#define STR0015 "Tabela n�o encontrada"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O processamento foi interrompido na linha: ", "O processamento foi interropido na linha: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo de evento", "Registro de evento " )
		#define STR0018 "Data: "
		#define STR0019 "Identificador: "
		#define STR0020 "Empresa:"
		#define STR0021 "Filial : "
		#define STR0022 "Identificador da mensagem:"
		#define STR0023 "Tipo da mensagem:"
		#define STR0024 "Rotina:"
		#define STR0025 "Descri��o do erro:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar o ficheiro de di�rio?", "Deseja visualizar o arquivo de log?" )
		#define STR0027 "Descri��o do erro:"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "M�todo de execu��o de mensagem xml (compactado).", "M�todo de execucao de mensagem XML (compactado)." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quantidade de colunas difere na linha ", "Quantidade de colunas diferem na linha " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Campos do layout ausentes na estrutura da tabela", "Campos do layout ausente na estrutura da tabela" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Campos da chave prim�ria ausentes no layout", "Campos da chave primaria ausentes no layout" )
	#endif
#endif
