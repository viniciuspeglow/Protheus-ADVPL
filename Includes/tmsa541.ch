#ifdef SPANISH
	#define STR0001 'Conciliacion sobras y faltas'
	#define STR0002 'No utiliza'
	#define STR0003 'Pendiente'
	#define STR0004 'Finalizado'
	#define STR0005 'Buscar'
	#define STR0006 'Visualizar'
	#define STR0007 'Conciliar'
	#define STR0008 'Anular'
	#define STR0009 "Pendencia principal "
	#define STR0010 "Pendencia del tipo: "
	#define STR0011 "Finalizado Item"
	#define STR0012 'Identificacion del producto'
	#define STR0013 'Historial'
	#define STR0014 'Asuntos pendientes'
	#define STR0015 "Localizado"
	#define STR0016 "Revertir localizado"
	#define STR0017 "Revertir conciliacion"
	#define STR0018 "Confirmar"
	#define STR0019 "Localizacion de la pendencia"
	#define STR0020 "Conciliado"
	#define STR0021 "Conciliado item"
	#define STR0022 "Consulta Docto"
	#define STR0023 "Informe conciliacion"
	#define STR0024 "Cantidad informada es mayor que la cantidad de vol�menes."
	#define STR0025 "Valor inv�lido"
	#define STR0026 "Informe una cantidad de acuerdo con el saldo disponible para la conciliaci�n"
	#define STR0027 "Informe un valor que sea v�lido."
	#define STR0028 "Registro de pendencias"
#else
	#ifdef ENGLISH
		#define STR0001 'Absences and Surplus Conciliation'
		#define STR0002 'It does not use'
		#define STR0003 'Pending'
		#define STR0004 'Closed'
		#define STR0005 'Search'
		#define STR0006 'View'
		#define STR0007 'Reconcile'
		#define STR0008 'Cancel'
		#define STR0009 "Main Pendency "
		#define STR0010 "Pendency Type: "
		#define STR0011 "Item closed"
		#define STR0012 'Product Identification'
		#define STR0013 'History'
		#define STR0014 'Pendencies'
		#define STR0015 "Localized"
		#define STR0016 "Reverse Localized"
		#define STR0017 "Reverse Conciliation"
		#define STR0018 "Confirm"
		#define STR0019 "Pendency Localization"
		#define STR0020 "Reconciled"
		#define STR0021 "Reconciled Item"
		#define STR0022 "Doc Query"
		#define STR0023 "Conciliation Report"
		#define STR0024 "Quantity entered is greater than the Volume Quantity."
		#define STR0025 "Invalid value"
		#define STR0026 "Enter an amount according to balance available for reconcile"
		#define STR0027 "Enter a valid value."
		#define STR0028 "Pending Items Record"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Concilia��o sobras e faltas', 'Concilia��o Sobras e Faltas' )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'N�o utiliza', 'N�o Utiliza' )
		#define STR0003 'Pendente'
		#define STR0004 'Encerrado'
		#define STR0005 'Pesquisar'
		#define STR0006 'Visualizar'
		#define STR0007 'Conciliar'
		#define STR0008 'Cancelar'
		#define STR0009 "Pendencia Principal "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pend�ncia do tipo: ", "Pendencia do Tipo: " )
		#define STR0011 "Encerrado Item"
		#define STR0012 'Identifica��o do Produto'
		#define STR0013 'Historico'
		#define STR0014 'Pendencias'
		#define STR0015 "Localizado"
		#define STR0016 "Estornar Localizado"
		#define STR0017 "Estornar Concilia��o"
		#define STR0018 "Confirmar"
		#define STR0019 "Localiza��o da Pendencia"
		#define STR0020 "Conciliado"
		#define STR0021 "Conciliado Item"
		#define STR0022 "Consulta Docto"
		#define STR0023 "Relatorio Concilia��o"
		#define STR0024 "Quantidade informada � maior que a quantidade de Volumes."
		#define STR0025 "Valor Inv�lido"
		#define STR0026 "Informe uma quantidade conforme saldo dispon�vel para concilia��o"
		#define STR0027 "Informe um valor que seja v�lido."
		#define STR0028 "Registro de Pend�ncias"
	#endif
#endif
