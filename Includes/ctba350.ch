#ifdef SPANISH
	#define STR0001 "Concrecion de asientos previos"
	#define STR0002 "Transfiere los asientos indicados con estatus asientos previos (que no controla saldos)"
	#define STR0003 "para el saldo informado, acompa�ado de un informe de confirmacion del procesamiento."
	#define STR0004 "Log Validad Concrecion"
	#define STR0005 If( cPaisLoc == "ANG", " FECHA      LOTE     PLZ      MONEDA        VALOR DEBITO      VALOR CREDITO   INCONSISTENCIA", If( cPaisLoc == "EQU", " FECHA      LOTE     PLZ      MONEDA        VALOR DEBITO      VALOR CREDITO  INCONSISTENCIA", If( cPaisLoc == "HAI", " FECHA      LOTE     PLZ      MONEDA        VALOR DEBITO      VALOR CREDITO  INCONSISTENCIA", If( cPaisLoc == "MEX", " FECHA      LOTE     PLZ      MONEDA         VALOR CARGO       VALOR ABONO     INCONSISTENCIA", If( cPaisLoc == "PTG", " FECHA      LOTE     PLZ      MONEDA        VALOR DEBITO      VALOR CREDITO  INCONSISTENCIA", " FECHA      LOTE     DOC      MONEDA        VALOR DEBITO      VALOR CREDITO  INCONSISTENCIA" ) ) ) ) )
	#define STR0006 "***** ANULADO POR EL OPERADOR *****"
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 If( cPaisLoc == "ANG", "Lote/Pol      Fecha                 Debito            Credito          Diferencia   Total Informado OK", If( cPaisLoc == "EQU", "Lote/Pol      Fecha                 Debito            Credito          Diferencia   Total Informado OK", If( cPaisLoc == "HAI", "Lote/Pol      Fecha                 Debito            Credito          Diferencia   Total Informado OK", If( cPaisLoc == "MEX", "Lote/Pol      Fecha                 Cargo             Abono            Diferencia   Total Informado OK", If( cPaisLoc == "PTG", "Lote/Pol      Fecha                 Debito            Credito          Diferencia   Total Informado OK", "Lote/Doc      Fecha                 Debito            Credito          Diferencia   Total Informado Ok" ) ) ) ) )
	#define STR0010 "***** ANULADO POR EL OPERADOR *****"
	#define STR0011 "Ningun lote procesado."
	#define STR0012 "Lista de criticas en la concrecion"
	#define STR0013 "Seleccionando registros..."
	#define STR0014 If( cPaisLoc == "ANG", "Debito y Credito del Lote no coinciden", If( cPaisLoc == "EQU", "Debito y Credito del Lote no coinciden", If( cPaisLoc == "HAI", "Debito y Credito del Lote no coinciden", If( cPaisLoc == "MEX", "Cargo y Abono del Lote no coinciden", If( cPaisLoc == "PTG", "Debito y Credito del Lote no coinciden", "Debito y Credito del lote con diferencia" ) ) ) ) )
	#define STR0015 If( cPaisLoc == "MEX", "Cargo y Abono de la poliza no coinciden", "Debito y Credito de la poliza no coinciden" )
	#define STR0016 If( cPaisLoc == "ANG", "No hay inconsistencias en lote y documento.", If( cPaisLoc == "EQU", "No hay inconsistencias en lote y documento.", If( cPaisLoc == "HAI", "No hay inconsistencias en lote y documento.", If( cPaisLoc == "MEX", "No hay inconsistencias en lote y documento.", If( cPaisLoc == "PTG", "No hay inconsistencias en lote y documento.", "No existe inconsistencia en lote y documento." ) ) ) ) )
	#define STR0017 "No existe lote para concrecion."
	#define STR0018 If( cPaisLoc == "MEX", " FECHA      LOTE     PLZ      MONEDA        VALOR CARGO       VALOR ABONO    INCONSISTENCIA", " FECHA      LOTE     PLZ      MONEDA        VALOR DEBITO      VALOR CREDITO  INCONSISTENCIA" )
	#define STR0019 If( cPaisLoc == "ANG", "Lote/Plz      Fecha                 Debito            Credito          Diferencia   Total Informado OK", If( cPaisLoc == "EQU", "Lote/Plz      Fecha                 Debito            Credito          Diferencia   Total Informado OK", If( cPaisLoc == "HAI", "Lote/Plz      Fecha                 Debito            Credito          Diferencia   Total Informado OK", If( cPaisLoc == "MEX", "Lote/Plz      Fecha                 Cargo             Abono            Diferencia   Total Informado OK", If( cPaisLoc == "PTG", "Lote/Plz      Fecha                 Debito            Credito          Diferencia   Total Informado OK", "Lote/Plz      Fecha                 Debito            Credito          Diferencia   Total Informado Ok" ) ) ) ) )
	#define STR0020 If( cPaisLoc == "MEX", "Cargo y Abono del lote no coinciden", "Debito y Credito del lote no coinciden" )
	#define STR0021 If( cPaisLoc == "MEX", "Cargo y Abono de la poliza no coinciden", "Debito y Credito de la poliza no coinciden" )
	#define STR0022 If( cPaisLoc == "ANG", "No hay inconsistencias en lote y documento.", If( cPaisLoc == "EQU", "No hay inconsistencias en lote y documento.", If( cPaisLoc == "HAI", "No hay inconsistencias en lote y documento.", If( cPaisLoc == "MEX", "No hay inconsistencias en lote y documento.", If( cPaisLoc == "PTG", "No hay inconsistencias en lote y documento.", "No existe inconsistencia en lote y poliza." ) ) ) ) )
	#define STR0023 "Cuenta no llenada."
	#define STR0024 "Verifique Cuenta: "
	#define STR0025 " Linea: "
	#define STR0026 "Verifique "
	#define STR0027 "Error en el Tipo de Asiento Contable."
	#define STR0028 "Ausencia de Valor del Asiento Contable."
	#define STR0029 "El campo historial no puede quedar en blanco."
	#define STR0030 "Este registro no puede contener valor, pues es un complemento de historial."
	#define STR0031 "Registro de historial complementario no puede contener ente rellenado."
	#define STR0032 "Registro a debito, sin embargo cuenta debito no digitada."
	#define STR0033 "Ente bloqueado o Fecha de registro inferior/superior a fecha del ente."
	#define STR0034 "Cuenta debito rellenada y su respectivo digito verificador no."
	#define STR0035 "Digito de Control NO coincide con el Digito registrado en el Plan de Cuentas."
	#define STR0036 "Vinculacion entre entes no permitido. Observe las reglas de vinculacion."
	#define STR0037 "Ente obligatorio no rellenado o Ente prohibido rellendo."
	#define STR0038 "Registro a credito, sin embargo cuenta credito no digitado."
	#define STR0039 "Cuenta credito rellenada y su respectivo digito verificador no."
	#define STR0040 "Debe informarse el valor en otra moneda para validar el asiento."
	#define STR0041 "Los entes contables son iguales en el debito y credito."
	#define STR0042 "C.Costo, Item y/o Cl.Valor no rellenados de acuerdo con el tipo de asiento."
	#define STR0043 "Punto de Entrada 'CT105LOK'"
	#define STR0044 "Moneda/Fecha bloqueada para registro"
	#define STR0045 "�Se efectuaron   "
	#define STR0046 " intentos de actualizacion de saldo sin exito !"
	#define STR0047 "Es posible grabar los asientos dejando la actualizacion de saldos para la ejecucion por medio del 'Reprocesamiento de Saldos'."
	#define STR0048 "Seleccione 'Ok' para grabar asientos sin actualizar saldos (recomendado), o, "
	#define STR0049 "Seleccione 'Anular' para intentar nuevamente la grabacion con actualizacion de saldos."
	#define STR0050 "Asignacion de registros en la Actualizacion de Saldos..."
	#define STR0051 "Reg. Total Lote/Doc. no encontrado. Reprocesar saldo Asiento Previo."
	#define STR0052 "�Imprime informe de log/conferencia ?"
	#define STR0053 "�Hubo inconsistencias al hacer la efectivacion !"
	#define STR0054 "Vea detalles en el informe de inconsistencias."
	#define STR0055 "�ATENCION!"
	#define STR0056 " Leyendo Lote...Reg.:"
	#define STR0057 " Filtrando...Reg.: "
	#define STR0058 " Leyendo Doc...Reg.: "
	#define STR0059 " Se valido...Reg.: "
	#define STR0060 " Grabando...Reg.: "
	#define STR0061 "Despues de las efectivizaciones del periodo, para emision de informes ejecutar 'Reprocesamiento de Saldos' del periodo/fecha."
	#define STR0062 "�ATENCION ! At. de saldos desconectada, MV_CT350SL (L) = F "
	#define STR0063 "Problema con el(los) ente(s) informado(s) "
	#define STR0064 "�No se permite modo 'Simulacion' que exhiba asientos, continua Simulacion sin exhibir los asientos?"
	#define STR0065 "En este modo solo se listaran en caso de inconsistencias, los asientos, aunque validos, no seran efectuados en este modo. �Continua Simulacion?"
	#define STR0066 " Modo Simulacion "
	#define STR0067 "Resumen de Tiempos -> Conrecion CTB"
	#define STR0068 "INICIO"
	#define STR0069 "FIN"
	#define STR0070 "T�RMINO"
	#define STR0071 "Tiempo utilizado:"
	#define STR0072 "Falla en la llamada del proceso de inclusi�n de los datos para el informe. La grabaci�n se realizar� de manera est�ndar."
	#define STR0073 "Registros"
	#define STR0074 "Fecha"
	#define STR0075 "Lote"
	#define STR0076 "Doc"
	#define STR0077 "Moneda"
	#define STR0078 "Valor D�bito"
	#define STR0079 "Valor cr�dito"
	#define STR0080 "Inconsistencia"
	#define STR0081 "Error en la instrucci�n de ejecuci�n del SQL"
#else
	#ifdef ENGLISH
		#define STR0001 "Execution of Pre-Entries"
		#define STR0002 "This routine will transfer the entries set up to `pre-entry� (do not control balances)"
		#define STR0003 "issue Accomplishment log. "
		#define STR0004 "Accomplishment Validation Log"
		#define STR0005 " DATE       LOT      DOC      CURR.         DEBIT VALUE       CREDIT VALUE   INCONSISTENCY"
		#define STR0006 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0007 "Z.Form"
		#define STR0008 "Management"
		#define STR0009 "Lot/Doc       Date                  Debit             Credit           Difference    Entered Total OK"
		#define STR0010 "***** CANCELLED BY THE OPERATOR *****"
		#define STR0011 "No Lots Processed."
		#define STR0012 "List of Accomplishment Comments"
		#define STR0013 "Selecting Records..."
		#define STR0014 "Debit and Credit of the Lot do not match"
		#define STR0015 "Debit and Credit of the Document do not match"
		#define STR0016 "There are no inconsistencies in lot/document."
		#define STR0017 "There are no lots to process."
		#define STR0018 " DATE       LOT      DOC      CURR.         DEBIT VALUE       CREDIT VALUE   INCONSISTENCY"
		#define STR0019 "Lot/Doc       Date                  Debit             Credit           Difference    Entered Total OK"
		#define STR0020 "Debit and Credit of the Lot do not match"
		#define STR0021 "Debit and Credit of the Document do not match"
		#define STR0022 "There are no inconsistencies in lot/document."
		#define STR0023 "Account not filled in."
		#define STR0024 "Check Account: "
		#define STR0025 " Row: "
		#define STR0026 "Check "
		#define STR0027 "Error in Accounting Entry Type. "
		#define STR0028 "Missing Amount of Accounting Entry. "
		#define STR0029 "History field cannot be blank. "
		#define STR0030 "This record cannot contain a value because it is a supplement to the history."
		#define STR0031 "Entry of supplementary history cannot contain an entity filled in. "
		#define STR0032 "Debit entry but debit account not entered. "
		#define STR0033 "Entity Blocked or Entry Date lower/higher than entity date. "
		#define STR0034 "Debit account filled but not its respective verifying digit. "
		#define STR0035 "Control Digit DOES NOT match the Digit registered in the Chart of Accounts. "
		#define STR0036 "Linking between the entities not allowed. Refer to the linking rules.      "
		#define STR0037 "Compulsory entity not filled or forbidden Entity filled."
		#define STR0038 "Credit entry but credit account not entered. "
		#define STR0039 "Credit account filled but not its respective verifying digit. "
		#define STR0040 "Enter the value in another currency to validate the entry.        "
		#define STR0041 "The accounting items are the same in debit and credit. "
		#define STR0042 "Cost C., Item and/or Value Class not filled in according to the entry type. "
		#define STR0043 "Entry Point 'CT105LOK'"
		#define STR0044 "Currency/Date blocked for entry "
		#define STR0045 "Were performed "
		#define STR0046 " non-successfull attempts of balance upgrades !"
		#define STR0047 "It is possible to save entries leaving balance upgrade for execution through 'Balances Reprocessing'."
		#define STR0048 "Select 'Ok' to save entries without updating balances (recommended), or, "
		#define STR0049 "Select 'Cancel' to try again to save updating balances."
		#define STR0050 "Records allocation in Balance Upgrade..."
		#define STR0051 "Reg. Total Lot/Doc. not found. Reprocess Pre-entry balance."
		#define STR0052 "Print log/conference report ?"
		#define STR0053 "There were inconsistencies in accomplishment !"
		#define STR0054 "See details in inconsistency report."
		#define STR0055 "WARNING !!!"
		#define STR0056 " Readint Lot...Reg.:"
		#define STR0057 " Filtering...Reg.: "
		#define STR0058 " Reading Doc...Reg.: "
		#define STR0059 " Validated...Reg.: "
		#define STR0060 " Saving ...Reg.: "
		#define STR0061 "After accomplishments of the period, run 'Balance Reprocessing' for the period/date to issue reports."
		#define STR0062 "ATTENTION! Balance upd. disabled, MV_CT350SL (L) = F "
		#define STR0063 "Problem with entities informed "
		#define STR0064 "'Simulation' mode is not allowed displaying entries. Continue Simulation without displaying entries ?"
		#define STR0065 "In this mode, only inconsistencies will be listed, if there is any. The entries, even the valid ones, will not be executed in this mode. Continue Simulation ?"
		#define STR0066 " Simulation Mode "
		#define STR0067 "Time Summary -> Consummation CTB"
		#define STR0068 "START"
		#define STR0069 "END"
		#define STR0070 "END"
		#define STR0071 "Time Spent:"
		#define STR0072 "Failed to call process of adding data to report. Default saving."
		#define STR0073 "Entries"
		#define STR0074 "Date"
		#define STR0075 "Lot"
		#define STR0076 "Doc"
		#define STR0077 "Currency"
		#define STR0078 "Debit Amt"
		#define STR0079 "Credit Amt"
		#define STR0080 "Inconsistency"
		#define STR0081 "Error in the instruction of SQL execution"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efetiva��o de Lan�amentos Anteriores", "Efetivacao de Pre-Lancamentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Transferir os lan�amentos indicados com o estado de lan�amentos anteriores (que n�o controla saldos)", "Transfere os lancamentos indicados com status pre-lancamento (que nao controla saldos)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para o saldo digitado, acompanhando a listagem de confirma��o do processamento.", "para o saldo informado, acompanhando relatorio de confirmacao do processamento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Di�rio de Valida��o a Efectivar", "Log Validacao Efetivacao" )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", " DATA       LOTE     DOC      MOEDA         VALOR D�BITO      VALOR CR�DITO  INCONSIST�NCIA", If( cPaisLoc $ "MEX|PTG", " Data       Lote     Doc      Moeda         Valor D�bito      Valor Cr�dito  Inconsist�ncia", " DATA       LOTE     DOC      MOEDA         VALOR DEBITO      VALOR CREDITO  INCONSISTENCIA" ) )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI", "Lote/Doc      Data                  D�bito            Cr�dito          Diferen�a    Total Informado Ok", If( cPaisLoc $ "MEX|PTG", "Lote/doc      Data                  D�bito            Cr�dito          Diferen�a    Total Indicado Ok", "Lote/Doc      Data                  Debito            Credito          Diferenca    Total Informado Ok" ) )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "***** cancelado pelo operador *****", "***** CANCELADO PELO OPERADOR *****" )
		#define STR0011 "Nenhum Lote Processado."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Listagem De Valida��es Na Efectua��o", "Listagem de Criticas na Efetivacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI", "D�bito e Cr�dito do Lote n�o coferem", If( cPaisLoc $ "MEX|PTG", "D�bito e cr�dito do lote n�o coincidem", "Debito e Credito do Lote nao estao batendo" ) )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI", "D�bito e Cr�dito do Documento n�o conferem.", If( cPaisLoc $ "MEX|PTG", "D�bito e cr�dito do documento n�o coincidem", "Debito e Credito do Documento nao estao batendo" ) )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "N�o existe inconsist�ncias no lote e documento.", If( cPaisLoc $ "MEX|PTG", "N�o h� inconsist�ncias no lote e documento.", "Nao ha inconsistencias no lote e documento." ) )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o h� lote a ser efectuado.", "Nao ha lote a ser efetivado." )
		#define STR0018 If( cPaisLoc $ "ANG|EQU|HAI", " DATA       LOTE     DOC      MOEDA         VALOR D�BITO      VALOR CR�DITO  INCONSIST�NCIA", If( cPaisLoc $ "MEX|PTG", " Data       Lote     Doc      Moeda         Valor D�bito      Valor Cr�dito  Inconsist�ncia", " DATA       LOTE     DOC      MOEDA         VALOR DEBITO      VALOR CREDITO  INCONSISTENCIA" ) )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", "Lote/Doc      Data                  D�bito            Cr�dito          Diferen�a    Total Informado OK", If( cPaisLoc $ "MEX|PTG", "Lote/doc      Data                  D�bito            Cr�dito          Diferen�a    Total Indicado Ok", "Lote/Doc      Data                  Debito            Credito          Diferenca    Total Informado Ok" ) )
		#define STR0020 If( cPaisLoc $ "ANG|EQU|HAI", "D�bito e Cr�dito do Lote n�o conferem", If( cPaisLoc $ "MEX|PTG", "D�bito e cr�dito do lote n�o coincidem", "Debito e Credito do Lote nao estao batendo" ) )
		#define STR0021 If( cPaisLoc $ "ANG|EQU|HAI", "D�bito e Cr�dito do Documento n�o conferem", If( cPaisLoc $ "MEX|PTG", "D�bito e cr�dito do documento n�o coincidem", "Debito e Credito do Documento nao estao batendo" ) )
		#define STR0022 If( cPaisLoc $ "ANG|EQU|HAI", "N�o existem inconsist�ncias no lote e documento.", If( cPaisLoc $ "MEX|PTG", "N�o h� inconsist�ncias no lote e documento.", "Nao ha inconsistencias no lote e documento." ) )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conta n�o preenchida.", "Conta nao preenchida." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verificar conta: ", "Verificar Conta: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " linha: ", " Linha: " )
		#define STR0026 "Verificar "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Erro no Tipo do Lan�amento Contabil�stico.", "Erro no Tipo do Lancamento Contabil." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aus�ncia do Valor do Lan�amento Contabil�stico", "Ausencia do Valor do Lancamento Contabil." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O campo hist�rico n�o pode ficar em branco.", "O campo historico nao pode ficar em branco." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode conter valor, pois � um complemento de hist�rico.", "Este registro nao pode conter valor, pois e um complemento de historico." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Lan�amento de hist�rico complementar n�o pode conter entidade preenchida.", "Lancamento de historico complementar nao pode conter entidade preenchida." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Lan�amento a d�bito, por�m conta a d�bito n�o digitada.", "Lancamento a debito, porem conta debito nao digitada." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Entidade bloqueada ou data do lancto. menor/maior que a data da entidade.", "Entidade bloqueada ou Data do lancto. menor/maior que a data da entidade." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Conta a d�bito preenchida mas o respectivo d�gito verificador n�o.", "Conta debito preenchida e seu respectivo digito verificador nao." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "D�gito de Controle N�O coincide com o D�gito registado no Plano de Contas.", "Digito de Controle NAO confere com o Digito cadastrado no Plano de Contas." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Associa��o entre as entidades n�o permitida. observar as regras de associa��o.", "Amarracao entre as entidades nao permitida. Observe as regras de amarracao." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Entidade obrigat�ria n�o preenchida ou entidade proibida preenchida.", "Entidade obrigatoria nao preenchida ou Entidade proibida preenchida." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Lan�amento a cr�dito, por�m conta a cr�dito n�o digitada.", "Lancamento a credito, porem conta credito nao digitada." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Conta a cr�dito preenchida mas o respectivo d�gito verificador n�o.", "Conta credito preenchida e seu respectivo digito verificador nao." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Deve-se indicar o valor noutra moeda para validar o lan�amento.", "Deve-se informar o valor em outra moeda para validar o lancamento." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "As entidades contabil�sticas s�o iguais no d�bito e cr�dito.", "As entidades contabeis sao iguais no debito e credito." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "C.Custo, Item e/ou Cl.Valor n�o preenchidos conforme o tipo do lan�amento.", "C.Custo, Item e/ou Cl.Valor nao preenchidos conforme o tipo do lancamento." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Ponto de entrada 'ct105lok'", "Ponto de Entrada 'CT105LOK'" )
		#define STR0044 "Moeda/Data bloqueada para lan�amento"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Foram efectuadas ", "Foram efetuadas " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " tentativas de actualiza��o de saldo sem sucesso !", " tentativas de atualiza��o de saldo sem sucesso !" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "� poss�vel gravar os lan�amentos deixando a actualiza��o de saldos para execu��o atrav�s do 'reprocessamento de saldos'.", "� poss�vel gravar os lan�amento deixando a atualiza��o de saldos para execu��o atrav�s do 'Reprocessamento de Saldos'." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Seleccione 'OK' para gravar lan�amentos sem actualizar saldos (recomendado), ou, ", "Selecione 'Ok' para gravar lan�amentos sem atualizar saldos (recomendado), ou, " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Seleccione 'anular' para tentar novamente a grava��o com actualiza��o de saldos.", "Selecione 'Cancelar' para tentar novamente a grava��o com atualiza��o de saldos." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Aloca��o De Registos Na Actualiza��o De Saldos...", "Aloca��o de registros na Atualiza��o de Saldos..." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Reg. Total Lote/doc. N�o Encontrado. Processar Saldo Pr�-lan�. Novamente", "Reg. Total Lote/Doc. n�o encontrado. Reprocessar saldo Pr�-Lancto." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Imprime relat�rio de registo/acordo ?", "Imprime relat�rio de log/confer�ncia ?" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Houve inconsist�ncias na efectiva��o !", "Houveram inconsist�ncias na efetiva��o !" )
		#define STR0054 "Veja detalhes no relat�rio de inconsist�ncias."
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Aten��o !!!", "ATEN��O !!!" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", " A Ler Lote...reg.:", " Lendo Lote...Reg.:" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " a filtran...reg.: ", " Filtrando...Reg.: " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " a ler doc...reg.: ", " Lendo Doc...Reg.: " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " a validar...reg.: ", " Validado...Reg.: " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " a gravar...reg.: ", " Gravando...Reg.: " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Ap�s as efetiva��es do per�odo, para emiss�o de relat�rios executar 'Reprocessamento de Saldos' do per�odo/data.", "Ap�s as efetiva��es do periodo, para emissao de relat�rios executar 'Reprocessamento de Saldos' do periodo/data." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", 'ATEN��O ! At. de saldos desligada, MV_CT350SL (L) = F', "ATEN��O ! At. de saldos desligada, MV_CT350SL (L) = F " )
		#define STR0063 "Problema com a(as) entidade(es) informada(as) "
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "N�o � permitido modo 'Simula��o' exibindo lan�amentos. Continua Simula��o sem exibir lan�amentos ?", "Nao � permitido modo 'Simula��o' exibindo lan�amentos, continua Simula��o sem exibir lan�amentos ?" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Neste modo, apenas ser�o listadas se houverem inconsist�ncias; os lan�amentos, mesmo que v�lidos, n�o ser�o efectivados neste modo. Continua simula��o ?", "Neste modo apenas serao listadas se houverem inconsist�ncias, os lan�amentos mesmo que v�lidos nao serao efetivados neste modo. Continua Simula��o ?" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", " Modo simula��o ", " Modo Simula��o " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Resumo de Tempos -> Efectiva�ao CTB", "Resumo de Tempos -> Efetiva�ao CTB" )
		#define STR0068 "INICIO"
		#define STR0069 "FIM"
		#define STR0070 "TERMINO"
		#define STR0071 "Tempo Gasto:"
		#define STR0072 "Falha na chamada do processo de inclus�o dos dados para o relatorios. Grava��o ser� efetuada de forma padr�o."
		#define STR0073 "Lan�amentos"
		#define STR0074 "Data"
		#define STR0075 "Lote"
		#define STR0076 "Doc"
		#define STR0077 "Moeda"
		#define STR0078 "Valor D�bito"
		#define STR0079 "Valor Cr�dito"
		#define STR0080 "Inconsist�ncia"
		#define STR0081 "Erro na instru��o de execu��o do SQL"
	#endif
#endif
