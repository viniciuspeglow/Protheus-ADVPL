#ifdef SPANISH
	#define STR0001 "Acciones de la Planificacion Presupuestaria"
	#define STR0002 "La Accion en cuestion es estandar y no se puede Borrar."
	#define STR0003 "Atencion"
	#define STR0004 "Imposible Borrar. Existen Etapas vinculadas a esta Accion."
	#define STR0005 "Volver"
	#define STR0006 "Borrado de Accion"
	#define STR0007 "La Accion en cuestion es estandar y no se puede modificar."
	#define STR0008 "Operacion No valida. Codigo de la Accion ya existente."
	#define STR0009 "Mantenimiento de la Accion"
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Planning Actions"
		#define STR0002 "This Action is default and cannot be deleted."
		#define STR0003 "Attention"
		#define STR0004 "Unable to delete. There are phases associated with this Action."
		#define STR0005 "Go back"
		#define STR0006 "Action Deletion"
		#define STR0007 "This Action is default and cannot be changed."
		#define STR0008 "Invalid Operation. Action Code exists."
		#define STR0009 "Action Maintenance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ac��es do Planeamento Or�ament�rio", "A��es do Planejamento Or�ament�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A ac��o em quest�o � padr�o e n�o pode ser exclu�da.", "A A��o em quest�o � padr�o e n�o pode ser Excluida." )
		#define STR0003 "Aten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Imposs�vel excluir. Existem fases associadas a esta ac��o.", "Imposs�vel Excluir. Existem Fases associadas a esta A��o." )
		#define STR0005 "Voltar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exclus�o de ac��o", "Exclus�o de A��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A ac��o em quest�o � padr�o e n�o pode ser alterada.", "A A��o em quest�o � padr�o e n�o pode ser Alterada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Opera��o inv�lida. C�digo da ac��o j� existente.", "Opera��o Inv�lida. C�digo da A��o j� existente." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Manuten��o da ac��o", "Manuten��o da A��o" )
	#endif
#endif
