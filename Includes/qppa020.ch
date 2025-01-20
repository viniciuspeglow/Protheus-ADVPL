#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de operaciones"
	#define STR0007 "Observaciones"
	#define STR0008 "Texto de observacion"
	#define STR0009 " Item - "
	#define STR0010 "Obs."
	#define STR0011 "�Borrado no permitido! Esta operaci�n est� vinculada a un plan de control. Para borrar esta operaci�n, es necesario borrar el plan de control vinculado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Operations File"
		#define STR0007 "Observations"
		#define STR0008 "Text of Observation"
		#define STR0009 " Item - "
		#define STR0010 "Note"
		#define STR0011 "Deletion not allowed! Esta opera��o j� est� vinculada a um Plano de Controle. You must delete the linked control plan to delete this operation."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Opera��es", "Cadastro de Operacoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Observa��es", "Observacoes" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Texto Da Observa��o", "Texto da Observacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " item - ", " Item - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Obs.", "Obs" )
		#define STR0011 "Exclus�o n�o permitida! Esta opera��o j� est� vinculada a um Plano de Controle. Para excluir esta opera��o, ser� necess�rio excluir o plano de controle vinculado"
	#endif
#endif
