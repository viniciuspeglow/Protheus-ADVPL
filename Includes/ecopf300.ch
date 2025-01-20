#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Anula"
	#define STR0003 "Control de Contabilizacion"
	#define STR0004 "Solo se puede anular la ultima contabilizacion."
	#define STR0005 "Anulacion no autorizada porque existe contabilizacion pendiente."
	#define STR0006 "�Confirma anulacion de la contabilizacion?"
	#define STR0007 "�Pregunta?"
	#define STR0008 "Espere... Calculando Datos."
	#define STR0009 "Anulando Eventos del Contrato."
	#define STR0010 "Anulando Variaciones Cambiarias del Contrato."
	#define STR0011 "���Contabilizacion sin revertir !!!"
	#define STR0012 "Anulando Eventos del Contrato..."
	#define STR0013 "Contrato : "
	#define STR0014 "Anulando Variaciones Cambiarias del Contrato..."
	#define STR0015 "Proceso :"
	#define STR0016 "Anulando Cuotas del Embarque..."
	#define STR0017 "Anulando Gastos de Exportacion..."
	#define STR0018 "Anulando Datos Diario Auxiliar."
	#define STR0019 "Anulando Datos Diario Auxiliar..."
	#define STR0020 "Cuenta : "
	#define STR0021 "Anulando Items de la Factura..."
	#define STR0022 "Cuota : "
	#define STR0023 "Invoice : "
	#define STR0024 "Tasa en cero - ("
	#define STR0025 "Anulacion de la Efectivizacion"
	#define STR0026 "Cuenta : "
	#define STR0027 "Esta operacion no puede ejecutarse por usuarios con acceso a mas de una Sucursal."
	#define STR0028 "Anulacion de Eventos de Reversion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Cancel"
		#define STR0003 "Posting Control"
		#define STR0004 "Only the last posting can be cancelled."
		#define STR0005 "There is open posting, cancellation not authorized."
		#define STR0006 "Confirm posting cancellation ?"
		#define STR0007 "Question ?"
		#define STR0008 "Please, wait... Selecting Data."
		#define STR0009 "Cancelling Contract Events."
		#define STR0010 "Cancelling Exchange Variations of the Contract."
		#define STR0011 "Posting not reversed !!!"
		#define STR0012 "Cancelling Contract Events..."
		#define STR0013 "Contract : "
		#define STR0014 "Cancelling Exchange Variations of the Contract..."
		#define STR0015 "Process : "
		#define STR0016 "Cancelling Load Installments..."
		#define STR0017 "Cancelling Export Expenses..."
		#define STR0018 "Cancelling Auxiliary Daily Data."
		#define STR0019 "Cancelling Auxiliary Daily Data..."
		#define STR0020 "Account : "
		#define STR0021 "Cancelling Invoice Items..."
		#define STR0022 "Installment : "
		#define STR0023 "Invoice : "
		#define STR0024 "Zeroed Rate - ("
		#define STR0025 "Effectiveness Cancellation"
		#define STR0026 "Account : "
		#define STR0027 "This operation cannot be executed by users with access to more than one branch. "
		#define STR0028 "Cancelling reversal events ..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Cancela"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Controlo Da Contabiliza��o", "Controle da Contabiliza��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "S� pode ser cancelada a �ltima contabiliza��o.", "S� pode ser cancelado a �ltima contabiliza��o." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Existe contabiliza��o em aberto, anula��o n�o autorizada.", "Existe contabiliza��o em aberto, cancelamento n�o autorizado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmar anula��o da contabiliza��o ?", "Confirma cancelamento da contabiliza��o ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pergunta ?", "Quest�o ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Apurar Dados.", "Aguarde... Apurando Dados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Anular Eventos Do Contrato.", "Cancelando Eventos do Contrato." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Anular Varia��es Cambiais Do Contrato.", "Cancelando Varia��es Cambiais do Contrato." )
		#define STR0011 "Contabiliza��o n�o estornada !!!"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Anular Eventos Do Contrato...", "Cancelando Eventos do Contrato..." )
		#define STR0013 "Contrato : "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Cancelar Varia��es Cambiais Do Contrato...", "Cancelando Varia��es Cambiais do Contrato..." )
		#define STR0015 "Processo : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Cancelar Presta��es Do Embarque...", "Cancelando Parcelas do Embarque..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Anular Despesas De Exporta��o...", "Cancelando Despesas de Exporta��o..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Anular Dados Do Di�rio Auxiliar.", "Cancelando Dados Di�rio Auxiliar." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Anular Dados Do Di�rio Auxiliar...", "Cancelando Dados Di�rio Auxiliar..." )
		#define STR0020 "Conta : "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Anular Artigos Da Factura...", "Cancelando Itens da Nota Fiscal..." )
		#define STR0022 "Parcela : "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factura : ", "Invoice : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Taxa a zero - (", "Taxa Zerada - (" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelamento Da Efetiva��o", "Cancelamento da Efetivac�o" )
		#define STR0026 "Conta : "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Esta Opera��o N�o Pode Ser Executada Por Utilizadores Com Acesso A Mais De Uma Filial.", "Esta opera��o n�o pode ser executada por usuarios com acesso a mais de uma Filial." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Cancelar Eventos De Reembolso...", "Cancelando Eventos de Estorno..." )
	#endif
#endif
