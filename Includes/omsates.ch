#ifdef SPANISH
	#define STR0001 "Ajuste de Carga"
	#define STR0002 "�Asiento On-Line?"
	#define STR0003 "Si"
	#define STR0004 "No"
	#define STR0005 "�Ajusta Comis.Devol.?"
	#define STR0006 "�Serie de la Factura?"
	#define STR0007 "Busca"
	#define STR0008 "Visualiza"
	#define STR0009 "Efectua Ajuste"
	#define STR0010 "revierTe"
	#define STR0011 "Seleccionando Registros..."
	#define STR0012 "Facturas de la Carga "
	#define STR0013 " para Ajuste"
	#define STR0014 "Modifica"
	#define STR0015 "modifica Todos"
	#define STR0016 "Confirma"
	#define STR0017 "AJUSTE DE CARGA / FACTURA "
	#define STR0018 "Confirma el Ajuste de la Carga "
	#define STR0019 " ?"
	#define STR0020 "Se hara la generacion de datos para el ajuste de embalajes, en "
	#define STR0021 "caso de que esta carga no tenga ninguna reversion, el Sistema"
	#define STR0022 "estara apto para hacer el ajuste financiero."
	#define STR0023 "ATENCION"
	#define STR0024 "Ajuste de Cargas"
	#define STR0025 "Efectuando Ajustes ..."
	#define STR0026 "Esta rutina revertira los Ajustes de Carga, anulando  "
	#define STR0027 "los valores informados y permitiendo generarlos nueva-"
	#define STR0028 "mente; en caso de que el Ajuste haya sido Confirmado, "
	#define STR0029 "seran revertidos todos los documentos generados a partir"
	#define STR0030 "de la confirmacion. "
	#define STR0031 "�Continua?"
	#define STR0032 "Atencion"
	#define STR0033 "Revirtiendo cargas ..."
	#define STR0034 "Sumario del ajuste de cargas"
	#define STR0035 "Descripcion"
	#define STR0036 "Carga  "
	#define STR0037 "Indica si el ajuste de carga genera o no factura de "
	#define STR0038 "entrada y de devolucion"
#else
	#ifdef ENGLISH
		#define STR0001 "Load Adjustment"
		#define STR0002 "Online Acc.Entry?"
		#define STR0003 "Yes"
		#define STR0004 "No"
		#define STR0005 "Adjust Ret. Comis. ?"
		#define STR0006 "Invoice Series     ?"
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Perform Adjustm."
		#define STR0010 "ReVerse"
		#define STR0011 "Selecting Records..."
		#define STR0012 "Invoices of Load "
		#define STR0013 " for Adjustment"
		#define STR0014 "Edit"
		#define STR0015 "edit All"
		#define STR0016 "Confirm"
		#define STR0017 "LOAD ADJUSTMENT / INVOICE "
		#define STR0018 "Confirm to Adjust Load "
		#define STR0019 " ?"
		#define STR0020 "The system will generate data for Packages Adjustment. "
		#define STR0021 "If this Load has no Packages returns, the system will "
		#define STR0022 "be able to proceed with Financial Adjustment."
		#define STR0023 "ATTENTION"
		#define STR0024 "Loads Adjustment"
		#define STR0025 "Performing Adjustments ..."
		#define STR0026 "This routine will reverse the Load Adjustments, zeroing "
		#define STR0027 "the entered values and generating them again. If the "
		#define STR0028 "Adjustment had already been Confirmed, all documents "
		#define STR0029 "generated after the Confirmation "
		#define STR0030 "will be reversed."
		#define STR0031 "Continue ?"
		#define STR0032 "Attention"
		#define STR0033 "Reversing Loads ..."
		#define STR0034 "Loads Adjustment Summary"
		#define STR0035 "Description"
		#define STR0036 "Load  "
		#define STR0037 "It indicates whether the load adjustment generates an "
		#define STR0038 "inflow/return invoice or not."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acerto De Carga", "Acerto de Carga" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Movto.cont.on-line?", "Lancto.Cont.On-Line?" )
		#define STR0003 "Sim"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0005 "Ajusta Comis Devol.?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "S�rie da factura        ?", "Serie da NF        ?" )
		#define STR0007 "Pesquisa"
		#define STR0008 "Visualiza"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Efectuar Acerto", "Efetua Acerto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devolver", "esTorna" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Notas fiscais da carga ", "Notas Fiscais da Carga " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Para Acerto", " para Acerto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Alterar", "Altera" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Alterar Todos", "altera Todos" )
		#define STR0016 "Confirma"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Acerto de carga / factura ", "ACERTO DE CARGA / NOTA FISCAL " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirma o acerto da carga ", "Confirma o Acerto da Carga " )
		#define STR0019 " ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ser� feita a gera��o de dados para o acerto de embalagens, ", "Ser� feita a gera��o de dados para o Acerto de Embalagens, " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso esta carga n�o tenha nenhum retorno de embalagens, o ", "caso esta Carga n�o tenha nenhum retorno de Embalagens, o " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "M�dulo Estar� Apto Para O Acerto Financeiro.", "Sistema estar� apto para o Acerto Financeiro." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Acerto De Cargas", "Acerto de Cargas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A efectuar acertos ...", "Efetuando Acertos ..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Esto procedimento ir� devolver os acertos de carga, pondo a zeros ", "Esta rotina ir� estornar os Acertos de Carga, zerando " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Os valores introduzidos e permitindo a sua nova cria��o, ", "os valores informados e permitindo sua nova gera��o, " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Caso o acerto j� tenha sido confirmado, ser�o estornados ", "caso o Acerto j� tenha sido Confirmado, ser�o estornados " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Todos os documentos criados a partir da ", "todos os documentos gerados a partir da " )
		#define STR0030 "Confirma��o."
		#define STR0031 "Continua ?"
		#define STR0032 "Aten��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A devolver cargas ...", "Estornando Cargas ..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Sum�rio Do Acerto De Cargas", "Sumario do Acerto de Cargas" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0036 "Carga  "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Indica se o acerto de carga gera ou n�o factura de ", "Indica se o acerto de carga gera ou nao NF de " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Entrada  e de devolu��o", "entrada  e de devolucao" )
	#endif
#endif
