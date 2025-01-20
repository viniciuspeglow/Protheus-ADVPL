#ifdef SPANISH
	#define STR0001 "Archivo de Colaboradores"
	#define STR0002 "Esta vinculado a solicitudes de viaje como solicitante."
	#define STR0003 "Esta vinculado a solicitudes de viaje como aprobador I."
	#define STR0004 "Esta vinculado a solicitudes de viaje como aprobador II."
	#define STR0005 "Esta vinculado a gastos de viaje como solicitante."
	#define STR0006 "Esta vinculado a gastos de viaje como aprobador I."
	#define STR0007 "Esta vinculado a gastos de viaje como aprobador II."
	#define STR0008 "Esta vinculado a lista de autorizacion de uso de gasto por empleado."
	#define STR0009 "El colaborador "
	#define STR0010 "no puede borrarse pues:"
#else
	#ifdef ENGLISH
		#define STR0001 "Employees File"
		#define STR0002 "It is associated to trip requests as requirer."
		#define STR0003 "It is associated to trip requests as approver I."
		#define STR0004 "It is associated to trip requests as approver II."
		#define STR0005 "It is associated to trip expenses as requirer."
		#define STR0006 "It is associated to trip expenses as approver I."
		#define STR0007 "It is associated to trip expenses as approver II."
		#define STR0008 "It is associated to authorization lust of expense use per employee."
		#define STR0009 "The employee "
		#define STR0010 "can not be excluded since:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Colaboradores", "Cadastro de Colaboradores" )
		#define STR0002 "Est� associado a solicita��es de viagem como solicitante."
		#define STR0003 "Est� associado a solicita��es de viagem como aprovador I."
		#define STR0004 "Est� associado a solicita��es de viagem como aprovador II."
		#define STR0005 "Est� associado a despesas de viagem como solicitante."
		#define STR0006 "Est� associado a despesas de viagem como aprovador I."
		#define STR0007 "Est� associado a despesas de viagem como aprovador II."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Est� associado a lista de autoriza��o de uso de despesa por funcion�rio.", "Est� associado a lista de autorizacao de uso de despesa por funcion�rio." )
		#define STR0009 "O colaborador "
		#define STR0010 "n�o pode ser exclu�do pois:"
	#endif
#endif
