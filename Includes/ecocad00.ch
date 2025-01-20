#ifdef SPANISH
	#define STR0001 "B. U./ Unid. Req."
	#define STR0002 "Eventos Contables"
	#define STR0003 "Debe informarse n�mero del campo."
	#define STR0004 "Registro ya  archivado"
	#define STR0005 "Debe informarse B. U./ Unid. Req."
	#define STR0006 "B. U./ Unid. Req. sin registrar."
	#define STR0007 "Historial no registrado."
	#define STR0008 "Tasas de Cambio"
	#define STR0009 "Historiales"
	#define STR0010 "Parametros"
	#define STR0011 "Mes / Ano Procesamiento"
	#define STR0012 "Fecha Ultima Previa"
	#define STR0013 "Hora Ultima Previa"
	#define STR0014 "Ultima Contabilizacion"
	#define STR0015 "No se encontro campo MV_MESPROC en SX6."
	#define STR0016 "El mes debe estar entre 1 (enero) y 12 (diciembre)."
	#define STR0017 "El ano debe ser mayor que 0."
	#define STR0018 "Mes y ano invalido."
	#define STR0019 "�Confirma Modificacion?"
	#define STR0020 "�Pregunta?"
	#define STR0021 "Buscar"
	#define STR0022 "Visualizar"
	#define STR0023 "Incluir"
	#define STR0024 "Modificar"
	#define STR0025 "Borrar"
	#define STR0026 "Filtrar"
	#define STR0027 "Filtrar Eventos Contables"
	#define STR0028 "Filtrar por"
	#define STR0029 "Copiar"
	#define STR0030 "Grabando Datos..."
	#define STR0031 "Archivo de Eventos Contables"
	#define STR0032 "Cotizacion no se puede grabar sin ninguna tasa. Informe por lo menos una tasa para cotizacion."
	#define STR0033 "Registro de Tasas de Cambio"
	#define STR0034 "Import. / Clientes"
	#define STR0035 "Anticipos"
	#define STR0036 "El Evento Asoc. no existe en el Archivo de Eventos Contables."
#else
	#ifdef ENGLISH
		#define STR0001 "U.B./Req. Unid."
		#define STR0002 "Ledger Events"
		#define STR0003 "Field number must be filled."
		#define STR0004 "File already registered"
		#define STR0005 "U.B./Req. Unid. must be filled."
		#define STR0006 "U.B./Req. Unid. not registered."
		#define STR0007 "History not registered."
		#define STR0008 "Exchange Rate"
		#define STR0009 "Histories"
		#define STR0010 "Parameters"
		#define STR0011 "Month/Year Processing"
		#define STR0012 "Date Last Trial"
		#define STR0013 "Time Last Trial"
		#define STR0014 "Last Accounting"
		#define STR0015 "Field MV_MESPROC in SX6 not found."
		#define STR0016 "Month must be between 1(january) e 12(december)."
		#define STR0017 "Year must be greater than 0."
		#define STR0018 "Invalid Month and Year."
		#define STR0019 "Confirm Updating ?"
		#define STR0020 "Question ?"
		#define STR0021 "Search"
		#define STR0022 "View"
		#define STR0023 "Insert"
		#define STR0024 "Change"
		#define STR0025 "Delete"
		#define STR0026 "Filter"
		#define STR0027 "Filter Ledger Events"
		#define STR0028 "Filter per"
		#define STR0029 "Copy"
		#define STR0030 "Recording Data..."
		#define STR0031 "Ledger Events File"
		#define STR0032 "Quotation cannot be saved if not considered a rate. Enter at least one quotation rate."
		#define STR0033 "Exchange Rate File"
		#define STR0034 "Import/Customers"
		#define STR0035 "Advances     "
		#define STR0036 "The event associated does not exist in the Accounting Events File."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "B.u./unid. Req.", "B.U./Unid. Req." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Eventos Contabil�sticos", "Eventos Contabeis" )
		#define STR0003 "N�mero do campo deve ser preenchido."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo j� registado.", "Registro j� cadastrado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "B.u./unid. req. deve ser preenchida.", "B.U./Unid. Req. deve ser preenchida." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "B.u./unid. req. n�o registada.", "B.U./Unid. Req. n�o cadastrado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hist�rico n�o registado.", "Hist�rico n�o cadastrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Taxas De C�mbio", "Taxas de Cambio" )
		#define STR0009 "Hist�ricos"
		#define STR0010 "Par�metros"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "M�s/ano Processamento", "M�s/Ano Processamento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data �ltima Pr�via", "Data �ltima Pr�via" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Hora Da �ltima Previs�o", "Hora �ltima Pr�via" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "�ltima Contabiliza��o", "�ltima Contabiliza��o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Campo mv_m�s proc no sx6 n�o foi encontrado.", "Campo MV_MESPROC no SX6 n�o foi encontrado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O m�s deve estar entre 1 de Janeiro e 12 de Dezembro.", "O m�s deve estar entre 1(janeiro) e 12(dezembro)." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O ano deve ser superior a 0.", "O ano deve ser maior que 0." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "M�s e ano inv�lidos.", "M�s e ano inv�lido." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma altera��o ?", "Confirma Altera��o ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pergunta ?", "Quest�o ?" )
		#define STR0021 "Pesquisar"
		#define STR0022 "Visualizar"
		#define STR0023 "Incluir"
		#define STR0024 "Alterar"
		#define STR0025 "Excluir"
		#define STR0026 "Filtrar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Filtrar Eventos Contabil�sticos", "Filtrar Eventos Contabeis" )
		#define STR0028 "Filtrar por"
		#define STR0029 "Copiar"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A Gravar Dados...", "Gravando Dados..." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Registo De Eventos Contabil�sticos", "Cadastro de Eventos Contabeis" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A cota��o n�o pode ser guardada sem qualquer taxa. Introduzir, pelo menos, uma taxa para cota��o.", "Cotac�o n�o pode ser salva sem nenhuma taxa. Informe pelo menos uma taxa para cotac�o." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo De Taxas De C�mbio", "Cadastro de Taxas de Cambio" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Import./clientes", "Import./Clientes" )
		#define STR0035 "Adiantamentos"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O Evento Associado N�o Existe No Registo De Eventos Contabil�sticos.", "O Evento Associado n�o existe no Cadastro de Eventos Cont�beis." )
	#endif
#endif
