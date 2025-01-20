#ifdef SPANISH
	#define STR0001 "Objeto Json invalido."
	#define STR0002 "El tipo de cambio de la moneda del d�a est� en ceros o nulo."
	#define STR0003 "El tipo de cambio del movimiento est� en ceros o nulo."
	#define STR0004 "No es posible seleccionar registros de cobranza anticipada que tengan la modalidad con operaci�n de anticipo habilitada."
	#define STR0005 "No se permite la selecci�n de t�tulos de tipo DGA generados a partir de la rutina de Cuentas por Cobrar (FINA040), con otros tipos de t�tulos."
	#define STR0006 "No se permite pagos en los titulos de este tipo."
	#define STR0007 "El campo tipo no puede ir vac�o."
	#define STR0008 "El campo total no puede ir vac�o."
	#define STR0009 "El campo moneda no puede ir vac�o."
	#define STR0010 "Los valores del frontend y backend en el campo saldo pendiente no coinciden"
	#define STR0011 "El campo monedas no puede ir vacio"
	#define STR0012 "Los valores del frontend y backend en el campo total a cobrar no coinciden"
	#define STR0013 "Tasa no localizada"
	#define STR0014 "No coinciden los valores de la operacion"
	#define STR0015 "Error en monedas"
	#define STR0016 "Error en tipo registro"
	#define STR0017 "Error en tipo titulo"
	#define STR0018 "Error en tipo archivo"
	#define STR0019 "Error en campo tipo"
	#define STR0020 "Error en campo total"
	#define STR0021 "Error en campo coin"
#else
	#ifdef ENGLISH
		#define STR0001 "Json object invalid."
		#define STR0002 "The exchange type of the day currency is zero or null."
		#define STR0003 "The exchange type of the transaction is zero or null."
		#define STR0004 "Cannot select records for advance collection which have the advance operation enabled."
		#define STR0005 "Cannot select DGA type bills generated from the Accounts Receivable (FINA040) routine with other bill types."
		#define STR0006 "This bill type cannot be payed."
		#define STR0007 "The type cannot be blank."
		#define STR0008 "The total cannot be blank."
		#define STR0009 "The currency cannot be blank."
		#define STR0010 "Values for frontend and backend in balance pending do not match"
		#define STR0011 "Currencies cannot be blank"
		#define STR0012 "Values for frontend and backend in total receivable do not match"
		#define STR0013 "Fee not found"
		#define STR0014 "Operation values do not match"
		#define STR0015 "Error in currencies"
		#define STR0016 "Error in record type"
		#define STR0017 "Error in bill type"
		#define STR0018 "Error in registration type"
		#define STR0019 "Error in type field"
		#define STR0020 "Error in total field"
		#define STR0021 "Error in coin field"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Objeto Json invalido.", "Objeto Json inv�lido." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "El tipo de cambio de la moneda del d�a est� en ceros o nulo.", "O tipo de c�mbio da moeda do dia est� em zero ou nulo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "El tipo de cambio del movimiento est� en ceros o nulo.", "O tipo de c�mbio do movimento est� em zero ou nulo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No es posible seleccionar registros de cobranza anticipada que tengan la modalidad con operaci�n de anticipo habilitada.", "N�o � poss�vel selecionar registros de cobran�a adiantada que tenham a modalidade com opera��o de adiantamento habilitada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No se permite la selecci�n de t�tulos de tipo DGA generados a partir de la rutina de Cuentas por Cobrar (FINA040), con otros tipos de t�tulos.", "N�o � poss�vel selecionar t�tulos do tipo DGA gerados a partir da rotina de Contas a Receber (FINA040), com outros tipos de t�tulos." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No se permite pagos en los titulos de este tipo.", "N�o est�o permitidos pagamento nos t�tulos deste tipo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "El campo tipo no puede ir vac�o.", "O campo tipo n�o pode ficar vazio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El campo total no puede ir vac�o.", "O campo total n�o pode ficar vazio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "El campo moneda no puede ir vac�o.", "O campo moeda n�o pode ficar vazio." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Los valores del frontend y backend en el campo saldo pendiente no coinciden", "Os valores do frontend e backend no campo saldo pendente n�o coincidem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "El campo monedas no puede ir vacio", "O campo moedas n�o pode ficar vazio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Los valores del frontend y backend en el campo total a cobrar no coinciden", "Os valores do frontend e backend no campo total a receber n�o coincidem" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tasa no localizada", "Taxa n�o localizada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No coinciden los valores de la operacion", "N�o coincidem os valores da opera��o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Error en monedas", "Erro em moedas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Error en tipo registro", "Erro em tipo registro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Error en tipo titulo", "Erro em tipo t�tulo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Error en tipo archivo", "Erro em tipo cadastro" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Error en campo tipo", "Erro em campo tipo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Error en campo total", "Erro em campo total" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Error en campo coin", "Erro em campo coin" )
	#endif
#endif
