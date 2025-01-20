#ifdef SPANISH
	#define STR0001 "Extractos bancarios"
	#define STR0002 "Verificando los movimientos del extracto."
	#define STR0003 "Extracto incluido automaticamente, por la importacion de archivos magneticos. No se permite el borrado de sus movimientos o la inclusion de nuevos."
	#define STR0004 "Valor del movimiento no informado."
	#define STR0005 "Fecha del movimiento no informada."
	#define STR0006 "La fecha del movimiento es superior a la fecha de corte. "
	#define STR0007 "El codigo de concepto no existe en la tabla de ocurrencias bancarias."
	#define STR0008 "Concepto y descripcion del movimiento no informados."
	#define STR0009 "Descripcion del movimiento no informada."
	#define STR0010 "Inconsistencias"
	#define STR0011 "No hay inconsistencias para este movimiento."
	#define STR0012 "Inclusion"
	#define STR0013 "Visualizacion"
	#define STR0014 "Extracto conciliado"
	#define STR0015 "El extrato ya esta conciliado. Se permitira su visualizacion"
	#define STR0016 "Extracto cerrado."
	#define STR0017 "El extracto est� cerrado. Se permitira su visualizacion"
	#define STR0018 "Modificacion"
	#define STR0019 "Borrado"
	#define STR0020 "Importacion"
	#define STR0021 "Grabando..."
	#define STR0022 "Ninguna linea fue importada"
	#define STR0023 "Verifique el Archivo de Configuracion ingresado en el Archivo de Parametros Bancarios."
	#define STR0024 "Movimiento"
	#define STR0025 "OCURRENCIAS BANCARIAS"
	#define STR0026 "No se encontraron items para la tabla de ocurrencias (SEJ)"
	#define STR0027 "Informe el saldo bancario para el extracto."
	#define STR0028 "Informe fecha de corte del extracto."
	#define STR0029 "No se encontro el Archivo de Configuracion de Retorno Bancario. Verifiue el Archivo de Parametros Bancarios."
	#define STR0030 "Salir"
	#define STR0031 "Hubo un error en la recuperacion del array de Movimientos. No es posible continuar."
	#define STR0032 "Hubo un error en la recuperacion de los caracteres separadores. No es posible continuar."
	#define STR0033 "Estruct. de Archivo de Retorno"
	#define STR0034 "�Archivo"
	#define STR0035 "Importar Retorno Bancario"
	#define STR0036 "Hubo un error de lectura del Archivo CSV de Retorno. No es posible continuar."
	#define STR0037 "No se selecciono ningun archivo del tipo CSV. No es posible continuar."
	#define STR0038 "Buscar"
	#define STR0039 "Abandona"
	#define STR0040 "Seleccionar"
	#define STR0041 "Inconsistente"
	#define STR0042 "No Conciliado"
	#define STR0043 "Conciliado"
	#define STR0044 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Bank statements"
		#define STR0002 "Checking statement transactions."
		#define STR0003 "Statement automatically deleted by the import of magnetic files. The deletion of its transactions or the inclusion of new ones are not allowed."
		#define STR0004 "Transaction value not informed."
		#define STR0005 "Transaction date not informed."
		#define STR0006 "Transaction date  is later than cut-off date."
		#define STR0007 "The concept code does not exist on bank events table."
		#define STR0008 "Concept and description of transaction not informed."
		#define STR0009 "Transaction description not informed."
		#define STR0010 "Inconsistencies"
		#define STR0011 "No inconsistencies for this transaction."
		#define STR0012 "Inclusion"
		#define STR0013 "View"
		#define STR0014 "Reconciled statement"
		#define STR0015 "The statement is already reconciled. It can be viewed."
		#define STR0016 "Statement closed."
		#define STR0017 "The statement is closed. It can be viewed."
		#define STR0018 "Change"
		#define STR0019 "Deletion"
		#define STR0020 "Import"
		#define STR0021 "Recording..."
		#define STR0022 "No line was imported"
		#define STR0023 "Check the configuration file inserted in bank parameters file."
		#define STR0024 "Movement"
		#define STR0025 "BANK EVENTS"
		#define STR0026 "No items were found for event table (SEJ)"
		#define STR0027 "Enter the bank balance for the statement."
		#define STR0028 "Enter cut-off date of the statement."
		#define STR0029 "Configuration File of Bank Return not found. Check the Bank Parameters File."
		#define STR0030 "Exit"
		#define STR0031 "Error in recovery of Transactions array. Cannot continue."
		#define STR0032 "Error recovery the separator characters. Cannot continue."
		#define STR0033 "Return File Structure"
		#define STR0034 "File"
		#define STR0035 "Import Bank Return"
		#define STR0036 "Error reading Return CSV File. Cannot continue."
		#define STR0037 "No file of CSV type was selected. Cannot continue."
		#define STR0038 "Search"
		#define STR0039 "Quit"
		#define STR0040 "Select"
		#define STR0041 "Inconsistent"
		#define STR0042 "Not Reconciled"
		#define STR0043 "Reconciled"
		#define STR0044 "Caption"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Extractos banc�rios", "Extratos banc�rios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A verificar os movimentos do extracto.", "Verificando os movimentos do extrato." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extracto inclu�do automticamente, pela importa��o de ficheiros magn�ticos. N�o � permitida a exclus�o de seus movimentos ou a inclus�o de novos.", "Extrato inclu�do automticamente, pela importa��o de arquivos magn�ticos. N�o � permitida a exclus�o de seus movimentos ou a inclus�o de novos." )
		#define STR0004 "Valor do movimento n�o informado."
		#define STR0005 "Data do movimento n�o informada."
		#define STR0006 "A data do movimento � superior a data de corte."
		#define STR0007 "O c�digo de conceito n�o existe na tabela de ocorr�ncias banc�rias."
		#define STR0008 "Conceito e descri��o do movimento n�o informados."
		#define STR0009 "Descri��o do movimento n�o informada."
		#define STR0010 "Inconsist�ncias"
		#define STR0011 "N�o h� inconsist�ncias para este movimento."
		#define STR0012 "Inclus�o"
		#define STR0013 "Visualiza��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Extracto conciliado", "Extrato conciliado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O extracto j� est� conciliado. Ser� permitida sua visualiza��o.", "O extrato j� est� conciliado. Ser� permitida sua visualiza��o." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Extracto encerrado.", "Extrato encerrado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O extracto est� encerrado. Ser� permitida sua visualiza��o.", "O extrato est� encerrado. Ser� permitida sua visualiza��o." )
		#define STR0018 "Altera��o"
		#define STR0019 "Exclus�o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Importa��o", "Importacao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A gravar ...", "Gravando ..." )
		#define STR0022 "Nenhuma linha foi importada"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Verifique o Ficheiro de Configura��o inserido no Registo de Par�metros Banc�rios.", "Verifique o Arquivo de Configura��o inserido no Cadastro de Parametros Bancarios." )
		#define STR0024 "Movimenta��o"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "OCORR�NCIAS BANC�RIAS", "OCORRENCIAS BANCARIAS" )
		#define STR0026 "N�o foram encontrados itens para a tabela de ocorr�ncias (SEJ)"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Informe o saldo do banco para o extracto.", "Informe o saldo do banco para o extrato." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informe data de corte do extracto.", "Informe data de corte do extrato." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi localizado o Ficheiro de Configura��o de Retorno Banc�rio. Verifique o Registo de Par�metros Banc�rios.", "N�o foi localizado o Arquivo de Configura��o de Retorno Banc�rio. Verifique o Cadastro de Parametros Bancarios." )
		#define STR0030 "Sair"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Houve erro na recupera��o do array de Movimenta��es. N�o � poss�vel prosseguir.", "Houve erro na recupera��o do array de Movimenta��es. N�o � possivel prosseguir." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Houve erro na recupera��o dos caracteres separadores. N�o � poss�vel prosseguir.", "Houve erro na recupera��o dos caracteres separadores. N�o � possivel prosseguir." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Estrut. de ficheiro de retorno", "Estrut. de Arquiv de Retorno" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Importar retorno banc�rio", "Importar Retorno Banc�rio" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Houve um erro na leitura do Ficheiro CSV de Retorno. N�o � poss�vel prosseguir.", "Houve erro na leitura do Arquivo CSV de Retorno. N�o � possivel prosseguir." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Nenhum ficheiro do tipo CSV foi seleccionado. N�o � poss�vel prosseguir.", "Nenhum arquivo do tipo CSV foi selecionado. N�o � possivel prosseguir." )
		#define STR0038 "Pesquisar"
		#define STR0039 "Abandona"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0041 "Inconsistente"
		#define STR0042 "N�o conciliado"
		#define STR0043 "Conciliado"
		#define STR0044 "Legenda"
	#endif
#endif
