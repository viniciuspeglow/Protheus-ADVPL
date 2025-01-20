#ifdef SPANISH
	#define STR0001 "�Desea Liberar Atraso de la Prestacion de Cuentas de este Colaborador?"
	#define STR0002 "�Desea Bloquear por Atraso a Rendicion de Cuentas de este Colaborador?"
	#define STR0003 "Esta solicitud esta anulada y no puede modificarse."
	#define STR0004 "Esta solicitud esta finalizada y no puede modificarse."
	#define STR0005 "Esta solicitud esta autorizada y aprobada y no puede modificarse."
	#define STR0006 "Rendicion de cuentas sin solicitud no pueden bloquearse."
	#define STR0007 "Atencion"
	#define STR0008 "�Bloqueo por Atraso finalizado con Exito!"
	#define STR0009 "�Aprobacion de Atraso finalizada con exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to release delay in Rendering of Accounts of this Employee?"
		#define STR0002 "Do you want to block per delay rendering of accounts of this Employee? "
		#define STR0003 "This request is canceled and can not be edited."
		#define STR0004 "This request is closed and can not be edited."
		#define STR0005 "This request is authorized and release, therefore, it can not be edited."
		#define STR0006 "Rendering of accounts without request can not be blocked."
		#define STR0007 "Attention"
		#define STR0008 "Blockage per delay, Successfully concluded!"
		#define STR0009 "Delay Release, Successfully concluded!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja liberar atraso da presta��o de contas desse colaborador?", "Deseja Liberar Atraso da Presta��o de Contas desse Colaborador?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja bloquear por atraso a presta��o de contas desse colaborador?", "Deseja Bloquear por Atraso a Presta��o de Contas desse Colaborador?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Est� solicita��o est� cancelada e n�o pode ser alterada.", "Esta solicita��o est� cancelada e n�o pode ser alterada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Est� solicita��o est� fechada e n�o pode ser alterada.", "Esta solicita��o est� fechada e n�o pode ser alterada." )
		#define STR0005 "Esta solicita��o est� autorizada e liberada e n�o pode ser alterada."
		#define STR0006 "Presta��o de contas sem solicita��o n�o podem ser bloqueadas."
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Bloqueio por atraso, conclu�do com successo!", "Bloqueio por Atraso, concluido com Sucesso!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Libera��o de atraso, conclu�da com successo!", "Libera��o de Atraso, concluida com Sucesso!" )
	#endif
#endif
