#ifdef SPANISH
	#define STR0001 "Integridade referencial ainda nao implementada..."
	#define STR0002 "Calendario de Pagamento"
	#define STR0003 "No puede informar una fecha de pago. Ya existe calendario registrado para esta competencia sin la fecha de pago."
	#define STR0004 "Se debe informar una fecha de pago. Ya existe calendario registrado para esta competencia con la fecha de pago."
	#define STR0005 "Fecha de pago ya registrada para esta competencia y tipo de pago: "
	#define STR0006 "Reembolso"
	#define STR0007 "Autorizado"
	#define STR0008 "La fecha inicial y la fecha final pertenece a un  periodo  ya registrado del Calendario de pago de la competencia "
	#define STR0009 "La fecha inicial pertenece a un periodo ya registrado del Calendario de pago de la competencia "
	#define STR0010 "La fecha final pertenece a un periodo ya registrado del Calendario de pago de la competencia "
	#define STR0011 "�Fecha Inicial debe estar dentro de la competencia del calendario!"
	#define STR0012 "�Fecha de pago no pertenece a esta competencia!"
	#define STR0013 "Pago Autorizado"
	#define STR0014 "Pago Reembolso"
	#define STR0015 "Buscar"
	#define STR0016 "Visualizar"
	#define STR0017 "Incluir"
	#define STR0018 "Modificar"
	#define STR0019 "Borrar"
	#define STR0020 'Leyenda'
	#define STR0021 "El calendario ya esta registrado para esta  competencia."
	#define STR0022 "El par�metro MV_PLCALPG del nuevo calendario de pago no est� activado, verifique el uso de esta rutina "
#else
	#ifdef ENGLISH
		#define STR0001 "Referential integrity not implemented yet...     "
		#define STR0002 "Payment Calendar       "
		#define STR0003 "A payment date can not be entered. There is a registered calendar for this competence without payment date."
		#define STR0004 "Enter a payment date. There is a registered calendar for this competence without payment date."
		#define STR0005 "Payment date already registered for this competence and type of payment: "
		#define STR0006 "Refund"
		#define STR0007 "Accredited"
		#define STR0008 "Start and end date belong to a registered period of competence payment calendar "
		#define STR0009 "Start date belongs to a period registered in Competence Payment Calendar "
		#define STR0010 "End date belongs to a period registered in Competence Payment Calendar "
		#define STR0011 "Start date must be comprised in calendar competence!"
		#define STR0012 "Payment date does not belong to this competence!"
		#define STR0013 "Accredited Payment"
		#define STR0014 "Refund Payment"
		#define STR0015 "Search"
		#define STR0016 "View"
		#define STR0017 "Add"
		#define STR0018 "Edit"
		#define STR0019 "Delete"
		#define STR0020 'Caption'
		#define STR0021 "Calendar already registered for this function!"
		#define STR0022 "Parameter MV_PLCALPG of the New Payment Calendar is active. Check routine utilization "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integridade referencial ainda n�o implementada...", "Integridade referencial ainda nao implementada..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Calend�rio De Pagamento", "Calendario de Pagamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o pode informar uma data de pagamento. J� existe um calend�rio registado para esta compet�ncia sem a data de pagamento.", "Nao pode informar uma data de pagamento. Ja existe calendario cadastrado para esta competencia sem a data de pagamento." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deve informar uma data de pagamento. J� um existe calend�rio registado para esta compet�ncia com data de pagamento.", "Deve informar uma data de pagamento. Ja existe calendario cadastrado para esta competencia com data de pagamento." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data de pagamento j� registada para esta compet�ncia e tipo de pagamento: ", "Data de pagamento ja cadastrada para esta competencia e tipo de pagamento: " )
		#define STR0006 "Reembolso"
		#define STR0007 "Credenciado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data inicial e a data final pertence a um  per�odo j� registado no Calend�rio de pagamento da compet�ncia ", "A data inicial e a data final pertence a um  per�odo  j� cadastrado do Calend�rio de pagamento da compet�ncia " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A data inicial pertence a um  per�odo j� registado no Calend�rio de pagamento da compet�ncia ", "A data inicial pertence a um  per�odo j� cadastrado do Calend�rio de pagamento da compet�ncia " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A data final pertence a um  per�odo j� registado no Calend�rio de pagamento da compet�ncia ", "A data final pertence a um  per�odo  j� cadastrado do Calend�rio de pagamento da compet�ncia " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data inicial deve estar dentro da compet�ncia do calend�rio.", "Data Inicial deve estar dentro da competencia do calend�rio!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de pagamento n�o pertence a esta compet�ncia.", "Data de pagamento nao pertence a esta compet�ncia!" )
		#define STR0013 "Pagamento Credenciado"
		#define STR0014 "Pagamento Reembolso"
		#define STR0015 "Pesquisar"
		#define STR0016 "Visualizar"
		#define STR0017 "Incluir"
		#define STR0018 "Alterar"
		#define STR0019 "Excluir"
		#define STR0020 'Legenda'
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Calend�rio j� registado para esta compet�ncia.", "Calend�rio j� cadastrado para esta competencia!" )
		#define STR0022 "O Parametro MV_PLCALPG do Novo Calendario de pagamento est� ativado, Verifique a utiliza��o desta Rotina "
	#endif
#endif
