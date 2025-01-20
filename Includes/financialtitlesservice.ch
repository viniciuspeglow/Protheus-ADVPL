#ifdef SPANISH
	#define STR0001 "El tipo de cambio del d�a de una o varias monedas est� en ceros, y los importes mostrados pueden estar incorrectos. Recomendamos usar el tipo de cambio de la operaci�n o actualizar los tipos de cambio del d�a."
	#define STR0002 "El tipo de cambio del movimiento est� en ceros o nulo."
	#define STR0003 "No es posible seleccionar registros de cobranza anticipada que tengan la modalidad con operaci�n de anticipo habilitada."
	#define STR0004 "No se permite la selecci�n de t�tulos de tipo DGA generados a partir de la rutina de Cuentas por Cobrar (FINA040), con otros tipos de t�tulos."
	#define STR0005 "No se permite pagos en los archivos de este tipo."
	#define STR0006 "El campo tipo no puede ir vac�o."
	#define STR0007 "El campo total no puede ir vac�o."
	#define STR0008 "El campo moneda no puede ir vac�o."
	#define STR0009 "Los valores del frontend y backend en el campo saldo pendiente no coinciden"
	#define STR0010 "El campo monedas no puede ir vacio"
	#define STR0011 "Los valores del frontend y backend en el campo total a cobrar no coinciden"
	#define STR0012 "Tasa no localizada"
	#define STR0013 "No coinciden los valores de la operacion"
	#define STR0014 "Error en monedas"
	#define STR0015 "Error en tipo registro"
	#define STR0016 "Error en tipo titulo"
	#define STR0017 "Error en tipo archivo"
	#define STR0018 "Error en campo tipo"
	#define STR0019 "Error en campo total"
	#define STR0020 "Error en campo moneda"
	#define STR0021 "Valores negativos"
	#define STR0022 "Existen valores negativos"
	#define STR0023 "Total a cobrar"
	#define STR0024 "Total a cobrar no informado"
#else
	#ifdef ENGLISH
		#define STR0001 "The exchange type of the day in one or many currencies is zeroed, and the values presented may be incorrect. We suggest using the operation exchange type or updating the exchange types of the day."
		#define STR0002 "The exchange type of the transaction is zero or null."
		#define STR0003 "Cannot select records for advance collection which have the advance operation enabled."
		#define STR0004 "Cannot select DGA type bills generated from the Accounts Receivable (FINA040) routine with other bill types."
		#define STR0005 "This type of record does not allow payments."
		#define STR0006 "The type cannot be blank."
		#define STR0007 "The total cannot be blank."
		#define STR0008 "The currency cannot be blank."
		#define STR0009 "Values for frontend and backend in balance pending do not match"
		#define STR0010 "Currencies cannot be blank"
		#define STR0011 "Values for frontend and backend in total receivable do not match"
		#define STR0012 "Fee not found"
		#define STR0013 "Operation values do not match"
		#define STR0014 "Error in currencies"
		#define STR0015 "Error in record type"
		#define STR0016 "Error in bill type"
		#define STR0017 "Error in registration type"
		#define STR0018 "Error in type field"
		#define STR0019 "Error in total field"
		#define STR0020 "Error in currency field"
		#define STR0021 "Valores negativos"
		#define STR0022 "Existen valores negativos"
		#define STR0023 "Total a cobrar"
		#define STR0024 "Total a cobrar no informado"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "El tipo de cambio del d�a de una o varias monedas est� en ceros, y los importes mostrados pueden estar incorrectos. Recomendamos usar el tipo de cambio de la operaci�n o actualizar los tipos de cambio del d�a.", "O tipo de c�mbio do dia de uma ou v�rias moedas est� em zero, e os valores apresentados podem estar incorretos. Sugere-se usar o tipo de c�mbio da opera��o ou atualizar os tipos de c�mbio do dia." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "El tipo de cambio del movimiento est� en ceros o nulo.", "O tipo de c�mbio do movimento est� em zero ou nulo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No es posible seleccionar registros de cobranza anticipada que tengan la modalidad con operaci�n de anticipo habilitada.", "N�o � poss�vel selecionar registros de cobran�a adiantada que tenham a modalidade com opera��o de adiantamento habilitada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No se permite la selecci�n de t�tulos de tipo DGA generados a partir de la rutina de Cuentas por Cobrar (FINA040), con otros tipos de t�tulos.", "N�o � poss�vel selecionar t�tulos do tipo DGA gerados a partir da rotina de Contas a Receber (FINA040), com outros tipos de t�tulos." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No se permite pagos en los archivos de este tipo.", "N�o est�o permitidos pagamentos nos cadastros deste tipo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "El campo tipo no puede ir vac�o.", "O campo tipo n�o pode ficar vazio." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "El campo total no puede ir vac�o.", "O campo total n�o pode ficar vazio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El campo moneda no puede ir vac�o.", "O campo moeda n�o pode ficar vazio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Los valores del frontend y backend en el campo saldo pendiente no coinciden", "Os valores do frontend e backend no campo saldo pendente n�o coincidem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "El campo monedas no puede ir vacio", "O campo moedas n�o pode ficar vazio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Los valores del frontend y backend en el campo total a cobrar no coinciden", "Os valores do frontend e backend no campo total a receber n�o coincidem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tasa no localizada", "Taxa n�o localizada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "No coinciden los valores de la operacion", "N�o coincidem os valores da opera��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Error en monedas", "Erro em moedas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Error en tipo registro", "Erro em tipo registro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Error en tipo titulo", "Erro em tipo t�tulo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Error en tipo archivo", "Erro em tipo cadastro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Error en campo tipo", "Erro em campo tipo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Error en campo total", "Erro em campo total" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Error en campo moneda", "Erro em campo moeda" )
		#define STR0021 "Valores negativos"
		#define STR0022 "Existen valores negativos"
		#define STR0023 "Total a cobrar"
		#define STR0024 "Total a cobrar no informado"
	#endif
#endif
