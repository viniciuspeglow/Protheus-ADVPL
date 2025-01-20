#ifdef SPANISH
	#define STR0001 "Archivo de Cuentas Presupuestarias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Sincronizar"
	#define STR0008 "Atenci�n"
	#define STR0009 "Cuenta presupuestaria no se puede borrar. Verifique planilla/movimiento presupuestario."
	#define STR0010 "Cuenta sincronizada con M�dulo SIGAPCO, no puede borrarse"
	#define STR0011 "Nota explicativa"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Center File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Sinchronize "
		#define STR0008 "Attention"
		#define STR0009 "Budget account cannot be excluded. Check budget transaction/worksheet."
		#define STR0010 "Account synchronized with SIGAPCO Module cannot be deleted"
		#define STR0011 "Explanatory Note"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de centros or�amentais", "Cadastro de Contas Or�ament�rias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Sincronizar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Conta or�ament�ria n�o p�de ser exclu�da. Verifique folha de c�lculo/movimento or�ament�rio.", "Conta orcamentaria nao pode ser excluida. Verifique planilha/movimento orcamentario." )
		#define STR0010 "Conta sincronizada com Modulo SIGAPCO, nao pode ser excluida"
		#define STR0011 "Nota Explicativa"
	#endif
#endif
