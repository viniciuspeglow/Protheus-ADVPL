#ifdef SPANISH
	#define STR0001 "Archivo de Cuentas Contables"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Cuenta Contable no se puede borrar, esta vinculada a una Cuenta Contable por Sucursal"
	#define STR0009 "Cuenta Contable no se puede borrar, esta vinculada a una Cuenta Contable por Grupo"
	#define STR0010 "Esta Cuenta Contable se relaciona a un Centro de Costo, por lo tanto no podra excluirse."
	#define STR0011 "No se permite modificar documentos con situacion Inactivo."
#else
	#ifdef ENGLISH
		#define STR0001 "Ledger Account Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Ledger Account cannot be deleted because it is linked to a Ledger Account per Branch"
		#define STR0009 "Ledger Account cannot be deleted because it is linked to a Ledger Account per Group"
		#define STR0010 "This Ledger Account is related to a Cost Center, so it cannot be deleted."
		#define STR0011 "You cannot change documents with Inactive status."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Contas Contabil�sticas", "Cadastro de Contas Cont�beis" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A conta contabil�stica n�o pode ser exclu�da pois est� vinculada a uma Conta Contabil�stica por filial", "Conta Cont�bil n�o pode ser exclu�da est� vinculada a uma Conta Contabil por Filial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A conta contabil�stica n�o pode ser exclu�da pois est� vinculada a uma conta contabil�stica por Grupo", "Conta Cont�bil n�o pode ser exclu�da est� vinculada a uma Conta Contabil por Grupo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta conta contabil�stica est� relacionada a um Centro de Custo, portanto, n�o poder� ser exclu�da.", "Esta Conta Cont�bil est� relacionada a um Centro de Custo, portanto n�o poder� ser exclu�da." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar documentos com a situa��o Inactivo.", "N�o � permitido alterar documentos com a situa��o Inativo." )
	#endif
#endif
