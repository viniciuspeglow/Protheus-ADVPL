#ifdef SPANISH
	#define STR0001 "Consulta Rastreo Financiero"
	#define STR0002 "Recibir"
	#define STR0003 "Pagar"
	#define STR0004 "Consulta Rastreo Financiero - C.Recibir"
	#define STR0005 "Consulta Rastreo Financiero - C.Pagar"
	#define STR0006 "Leyenda"
	#define STR0007 "Generados"
	#define STR0008 "Generadores"
	#define STR0009 "Todos"
	#define STR0010 "Rastreo"
	#define STR0011 "Datos de Rastreo"
	#define STR0012 "Consulta Posicion Historica en desarrollo!!!"
	#define STR0013 "Buscar"
	#define STR0014 "Pos.Actual"
	#define STR0015 "Activo"
	#define STR0016 "Renegociado"
	#define STR0017 "Para acceder a esta rutina, se necesita ejecutar el actualizador financiero."
	#define STR0018 "Verifique Boletin tecnico sobre Rastreo Financiero"
	#define STR0019 "Atencion"
	#define STR0020 "Este titulo no sufrio desdoblamiento"
	#define STR0021 "Desdoblamiento"
	#define STR0022 "No se puede cancelar el desdoblamiento, porque una de las cuotas del desdoblamiento fue renegociada"
	#define STR0023 "No se puede cancelar el desdoblamiento porque una de las cuotas del desdoblamiento sufrio baja o no esta en cartera."
	#define STR0024 "No se puede cancelar el desdoblamiento porque una de las cuotas del desdoblamiento sufrio baja o fue enviada al banco."
	#define STR0025 "Tipos de Rastreo: "
	#define STR0026 "GENERADOS - Rastrea titulos activos, generados a partir del titulo actual"
	#define STR0027 "GENERADORES - Rastrea titulos generadores del titulo actual"
	#define STR0028 "TODOS - Rastrea titulos generadores y generados referentes al titulo actual"
	#define STR0029 "RASTREO"
	#define STR0030 "Error en la creacion de la procedure: "
	#define STR0031 "Error ejecutando la Stored Procedure "
	#define STR0032 "Error Rastreando Documento : "
	#define STR0033 "Proceso disponible solamente para ambientes TOTVS DBACCESS / TOPCONNECT (Excepto Iseries/AS400)."
	#define STR0034 " Titulo Efectivo originado de T�tulo(s) Provisorio(s), �desea borrar el efectivo e retornar el o los Provisorios para el estatus 'Pendiente'?"
	#define STR0035 "Sucursal | Prefijo | N�mero | Cuota | Tipo"
	#define STR0036 "Nombre de la sucursal"
	#define STR0037 "Situaci�n Activo"
	#define STR0038 "Situaci�n Renegociado"
	#define STR0039 "Nombre del cliente"
	#define STR0040 "Nombre del proveedor"
#else
	#ifdef ENGLISH
		#define STR0001 "Query Financial Tracking"
		#define STR0002 "Receivable"
		#define STR0003 "Payable"
		#define STR0004 "Query Financial Tracking - A. Receivable"
		#define STR0005 "Query Financial Tracking - A. Payable"
		#define STR0006 "Caption"
		#define STR0007 "Generated"
		#define STR0008 "Generators"
		#define STR0009 "All"
		#define STR0010 "Tracking"
		#define STR0011 "Tracking Data"
		#define STR0012 "Query Historic Position in development!"
		#define STR0013 "Search"
		#define STR0014 "Current Pos."
		#define STR0015 "Renegotiated"
		#define STR0016 "Assets"
		#define STR0017 "You must run the financial updater to have access to this routine."
		#define STR0018 "Check Technical Newsletter about Financial Tracking"
		#define STR0019 "Attention"
		#define STR0020 "There was no breakdown for this bill."
		#define STR0021 "Breakdown"
		#define STR0022 "Breakdown could not be canceled because one of the breakdown installments was renegotiated."
		#define STR0023 "Breakdown could not be canceled because one of the breakdown installments was posted or is in portfolio."
		#define STR0024 "Breakdown could not be canceled because one of the breakdown installments was posted or sent to the bank."
		#define STR0025 "Tracking Types: "
		#define STR0026 "GENERATED - Active bills, generated from current bill, are tracked."
		#define STR0027 "GENERATORS - Bills that are generators of current bill are tracked."
		#define STR0028 "ALL - Generator bills and bills generated, referring to current bill, are tracked."
		#define STR0029 "TRACKING"
		#define STR0030 "Error when creating procedure: "
		#define STR0031 "Error when running Stored Procedure "
		#define STR0032 "Error when tracking Document: "
		#define STR0033 "Process available only for environments TOTVS DBACCESS / TOPCONNECT (Except Series/AS400)."
		#define STR0034 "Bond In Effect originated from Provisional Bond(s). Do you wish to delete Effective Bond and return Provisional one(s) to 'Pending' Status?"
		#define STR0035 "Branch | Prefix | Number | Installment | Type"
		#define STR0036 "Branch Name"
		#define STR0037 "Positioned Asset"
		#define STR0038 "Positioned Renegotiated"
		#define STR0039 "Customer�s name"
		#define STR0040 "Supplier�s name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta Rastreio Financeiro", "Consulta Rastreamento Financeiro" )
		#define STR0002 "Receber"
		#define STR0003 "Pagar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Consulta Rastreio Financeiro - C.Receber", "Consulta Rastreamento Financeiro - C.Receber" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consulta Rastreio Financeiro - C.Pagar", "Consulta Rastreamento Financeiro - C.Pagar" )
		#define STR0006 "Legenda"
		#define STR0007 "Gerados"
		#define STR0008 "Geradores"
		#define STR0009 "Todos"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rastreio", "Rastreamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados do Rastreio", "Dados do Rastreamento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Consulta Posi��o Hist�rica em desenvolvimento!", "Consulta Posi��o Hist�rica em desenvolvimento!!!" )
		#define STR0013 "Pesquisar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pos.Actual", "Pos.Atual" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0016 "Renegociado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Para ter acesso a esta rotina, � necess�rio a execu��o do actualizador financeiro.", "Para ter acesso a esta rotina, � necess�rio a execu��o do atualizador financeiro." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Verifique Boletim T�cnico sobre Rastreio Financeiro", "Verifique Boletim t�cnico sobre Rastreamento Financeiro" )
		#define STR0019 "Aten��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este t�tulo n�o foi desdobrado", "Este t�tulo n�o sofreu desdobramento" )
		#define STR0021 "Desdobramento"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o � possivel anular o desdobramento pois uma das parcelas do desdobramento foi renegociada", "N�o � possivel o cancelamento do desdobramento pois uma das parcelas do desdobramento sofreu renegocia��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o � possivel anular o desdobramento pois uma das parcelas do desdobramento foi liquidada ou n�o est� em carteira.", "N�o � possivel o cancelamento do desdobramento pois uma das parcelas do desdobramento sofreu baixa ou n�o est� em carteira." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o � possivel anular o desdobramento pois uma das parcelas do desdobramento foi liquidada ou foi enviada ao banco.", "N�o � possivel o cancelamento do desdobramento pois uma das parcelas do desdobramento sofreu baixa ou foi enviada a banco." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipos de Rasto: ", "Tipos de Rastro: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "GERADOS - Rastreia t�tulos activos, gerados a partir do t�tulo actual", "GERADOS - Rastreia titulos ativos, gerados a partir do titulo atual" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "GERADORES - Rastreia t�tulos geradoes do t�tulo actual", "GERADORES - Rastreia titulos geradoes do titulo atual" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "TODOS - Rastreia t�tulos geradores e gerados referentes ao t�tulo actual", "TODOS - Rastreia titulos geradores e gerados referentes ao titulo atual" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "RASTO", "RASTRO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro ao criar a procedure: ", "Erro na criacao da procedure: " )
		#define STR0031 "Erro executando a Stored Procedure "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Erro ao rastrear Documento : ", "Erro Rastreando Documento : " )
		#define STR0033 "Processo dispon�vel apenas para ambientes TOTVS DBACCESS / TOPCONNECT (Exceto Iseries/AS400)."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "T�tulo Efectivo originado de T�tulo(s) Provis�rio(s). Deseja excluir o Efectivo e retornar o(s) Provis�rio(s) para o Estado 'Em aberto'?", "Titulo Efetivo originado de T�tulo(s) Provis�rio(s), deseja excluir o Efetivo e retornar o(s) Provis�rio(s) para o Status 'Em aberto'?" )
		#define STR0035 "Filial | Prefixo | N�mero | Parcela | Tipo"
		#define STR0036 "Nome da Filial"
		#define STR0037 "Posicionado Ativo"
		#define STR0038 "Posicionado Renegociado"
		#define STR0039 "Nome do Cliente"
		#define STR0040 "Nome do Fornecedor"
	#endif
#endif
