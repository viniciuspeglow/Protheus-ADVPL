#ifdef SPANISH
	#define STR0001 "No se permite modificar el campo:"
	#define STR0002 "Log no puede borrarse por tener un presupuesto vinculado."
	#define STR0003 "Utilice la rutina de Exclusion de Factura."
	#define STR0004 "�Aviso!"
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "�No se puede borrar la patologia!"
	#define STR0007 "Esta vinculada a productos"
	#define STR0008 "El Control no se puede borrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Cannot edit field:"
		#define STR0002 "Log cannot be deleted as it has a quotation associated."
		#define STR0003 "Use Invoice Deletion routine."
		#define STR0004 "Warning!"
		#define STR0005 "Selecting records..."
		#define STR0006 "Pathology cannot be deleted."
		#define STR0007 "It is linked to products"
		#define STR0008 "Control cannot be deleted."
	#else
		#define STR0001 "N�o � permitido alterar o campo:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O log n�o pode ser exclu�do por ter um or�amento vinculado.", "Log n�o pode ser excluido por ter um or�amento vinculado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilize o procedimento de Exclus�o da Factura.", "Utilize a rotina de Exclus�o da Nota Fiscal." )
		#define STR0004 "Aviso!"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A patologia n�o pode ser exclu�da.", "Patologia n�o pode ser excluida." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Est� vinculada a artigos", "Esta vinculada a podutos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O controlo n�o pode ser exclu�do.", "Controle n�o pode ser excluido." )
	#endif
#endif
