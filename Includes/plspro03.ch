#ifdef SPANISH
	#define STR0001 'Interacciones Medicamentosas'
	#define STR0002 'Visualizar'
	#define STR0003 'Incluir'
	#define STR0004 'Modificar'
	#define STR0005 'Borrar'
	#define STR0006 'Imprimir'
	#define STR0007 'Copiar'
#else
	#ifdef ENGLISH
		#define STR0001 'Drug Interactions'
		#define STR0002 'View'
		#define STR0003 'Add'
		#define STR0004 'Edit'
		#define STR0005 'Delete'
		#define STR0006 'Print'
		#define STR0007 'Copy'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Intera��es medicamentosas', 'Intera��es Medicamentosas' )
		#define STR0002 'Visualizar'
		#define STR0003 'Incluir'
		#define STR0004 'Alterar'
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Eliminar', 'Excluir' )
		#define STR0006 'Imprimir'
		#define STR0007 'Copiar'
	#endif
#endif
