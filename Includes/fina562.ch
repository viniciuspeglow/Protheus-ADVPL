#ifdef SPANISH
	#define STR0001 "Funcion disponible solamente para entornos TopConnect"
	#define STR0002 "Para utilizacion de esta rutina, la integracion Financiero vs. Juridico debe estar activa. Por favor, verifique el par�metro MV_JURXFIN"
	#define STR0003 "Entorno desactualizado, por favor actualizar con el ultimo paquete de la lib "
	#define STR0004 "Funcionalidad disponivel solamente para Microsiga Protheus release 11.80 y superiores"
	#define STR0005 "Cliente invalido"
	#define STR0006 "Cliente invalido para este caso"
	#define STR0007 "Prorrateo superior al valor del gasto."
	#define STR0008 "Porcentaje del prorrateo sobrepaso 100%."
	#define STR0009 "Cuando el gasto juridico sea reembolsable del cliente, es obligatorio el rellenado de los campos a continuacion:"
	#define STR0010 "Debido a la configuracion de la Modalidad el campo a continuacion tiene su rellenado como obligatorio."
	#define STR0011 "Caso invalido."
	#define STR0012 "Codigo del profesional favorecido invalido."
	#define STR0013 "Verifique el archivo de participantes."
	#define STR0014 "No se permite la modificacion de item que ya tiene factura previo."
	#define STR0015 "Informacion invalida."
	#define STR0016 "Caja chica - Prorrateo juridico"
	#define STR0017 "Caja chica - Datos del gasto"
	#define STR0018 "Caja chica - Datos del prorrateo juridico"
	#define STR0019 "Total prorrateado"
	#define STR0020 "Total %"
	#define STR0021 "Cliente Jur."
	#define STR0022 "Tienda Cliente"
	#define STR0023 "Caso"
	#define STR0024 "Tipo gasto"
	#define STR0025 "Prof. Favorec"
	#define STR0026 "Oficina"
	#define STR0027 "Grupo Jurid."
	#define STR0028 "Descripcion"
	#define STR0029 "Funcionalidad disponible �nicamente para Brasil."
#else
	#ifdef ENGLISH
		#define STR0001 "Function available for TopConnect environments only"
		#define STR0002 "To use this routine, the Financials x Legal integration must be active. Please check the parameter MV_JURXFIN"
		#define STR0003 "Outdated environment, please update with last package of lib "
		#define STR0004 "Functionality only available for Microsiga Protheus release 11.80 or higher"
		#define STR0005 "Invalid Customer"
		#define STR0006 "Customer invalid for this case."
		#define STR0007 "Apportionment higher than the expense value."
		#define STR0008 "Apportionment percentage exceeded 100%."
		#define STR0009 "When the legal expense is reimbursable from the client, it is mandatory to fill out the fields below:"
		#define STR0010 "Due to the configuration of the Nature of the field below, the field is required."
		#define STR0011 "Invalid case."
		#define STR0012 "Invalid payee professional code."
		#define STR0013 "Check the participants register."
		#define STR0014 "An item that already has a pro forma invoice cannot be changed."
		#define STR0015 "Invalid information."
		#define STR0016 "Petty Cash - Legal Apportionment"
		#define STR0017 "Petty Cash - Expense Data"
		#define STR0018 "Petty Cash - Legal Apportionment Data"
		#define STR0019 "Total Apportioned"
		#define STR0020 "Total %"
		#define STR0021 "Legal Client"
		#define STR0022 "Client Store"
		#define STR0023 "Case"
		#define STR0024 "Type of Expense"
		#define STR0025 "Benef. Prof."
		#define STR0026 "Firm"
		#define STR0027 "Legal Group"
		#define STR0028 "Description"
		#define STR0029 "Functionality available only for Brazil."
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para utilizar este procedimento, a integra��o Financeiro x Jur�dico deve estar activada. Por favor, verifique o par�metro MV_JURXFIN", "Para utiliza��o desta rotina, a integra��o Financeiro x Jur�dico deve estar ativada. Por favor, verifique o par�metro MV_JURXFIN" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ambiente desactualizado. Por favor, actualizar com o �ltimo pacote da lib ", "Ambiente desatualizado, por favor atualizar com o ultimo pacote da lib " )
		#define STR0004 "Funcionalidade dispon�vel apenas para Microsiga Protheus release 11.80 e superiores"
		#define STR0005 "Cliente inv�lido"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente inv�lido para este caso", "Cliente inv�lido para este Caso" )
		#define STR0007 "Rateio maior que o valor da despesa."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Percentagem do rateio ultrapassou 100%.", "Percentual do Rateio ultrapassou 100%." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Quando a despesa jur�dica for reembols�vel do cliente, � obrigat�rio o preenchimento dos campos abaixo:", "Quando a despesa juridica for reembols�vel do cliente, � obrigat�rio o preenchimento dos campos abaixo:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Devido � configura��o da Natureza, o campo abaixo tem seu preenchimento como obrigat�rio.", "Devido a configura��o da Natureza o campo abaixo tem seu preenchimento como obrigat�rio." )
		#define STR0011 "Caso inv�lido."
		#define STR0012 "C�digo do profissional favorecido inv�lido."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verifique o registo de participantes.", "Verifique o cadastro de participantes." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o � permitida a altera��o de item que j� possui pr�-factura.", "N�o � permitida a altera��o de item que j� possui pr�-fatura." )
		#define STR0015 "Informa��o inv�lida."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Caixinha - Rateio jur�dico", "Caixinha - Rateio Juridico" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Caixinha - Dados da despesa", "Caixinha - Dados da Despesa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Caixinha - Dados do rateio jur�dico", "Caixinha - Dados do Rateio Juridico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total rateado", "Total Rateado" )
		#define STR0020 "Total %"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cliente jur.", "Cliente Jur." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Loja cliente", "Loja Cliente" )
		#define STR0023 "Caso"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Tipo despesa", "Tipo Despesa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Prof.favorec.", "Prof. Favorec" )
		#define STR0026 "Escrit�rio"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Grupo jur�d.", "Grupo Jurid." )
		#define STR0028 "Descri��o"
		#define STR0029 "Funcionalidade dispon�vel apenas para o Brasil."
	#endif
#endif
