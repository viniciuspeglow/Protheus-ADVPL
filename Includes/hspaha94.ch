#ifdef SPANISH
	#define STR0001 "Motivos de Solicitudes"
	#define STR0002 "Codigo ya registrado. Inente otro..."
	#define STR0003 "Atencion, Motivo NO puede borrarse... utilizado en el movimiento."
	#define STR0004 "Atencion"
	#define STR0005 "Inclusion no Permitida"
	#define STR0006 "Borrado no Permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Requisitions Reasons"
		#define STR0002 "Code already registered. Try another one..."
		#define STR0003 "Attention! Reason CANNOT be deleted ... used in movement.         "
		#define STR0004 "Note"
		#define STR0005 "Addition not Allowed"
		#define STR0006 "Deletion not Allowed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Motivos De Solicita��es", "Motivos de Solicitacoes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo j� registado. tente outro...", "Codigo ja cadastrado. Tente outro..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o, motivo n�o pode ser apagado... utilizado na movimenta��o.", "Atencao, Motivo NAO pode ser apagado... utilizado na movimentacao." )
		#define STR0004 "Aten��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inclus�o N�o Permitida", "Inclus�o n�o Permitida" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exclus�o n�o permitida", "Exclus�o n�o Permitida" )
	#endif
#endif
