#ifdef SPANISH
	#define STR0001 "Archivo Pendencias de Facturacion"
	#define STR0002 "Pendencia registrada en relacion Auditoria de Cuentas. Borrado no permitido"
	#define STR0003 "�Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Billing File "
		#define STR0002 "Pending issue registered in relationship Audit of Accounts. Deletion not allowed"
		#define STR0003 "Attention!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Pend�ncias Da Factura��o", "Cadastro de Pendencias do Faturamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pend�ncia registada em relacionamento auditoria de contas. exclus�o n�o permitida", "Pendencia cadastrada em relacionamento Auditoria de Contas. Exclusao nao permitida" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
	#endif
#endif
