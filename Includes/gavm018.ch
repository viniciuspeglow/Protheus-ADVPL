#ifdef SPANISH
	#define STR0001 "Consultar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Registro de Vinculacion Usuario Protheus vs. Caja Chica"
	#define STR0007 "�En cuanto al borrado?"
	#define STR0008 "Usuario sin permiso de uso para esta rutina"
	#define STR0009 "Numero de Caja Chica"
	#define STR0010 "Acceso no permitido"
	#define STR0011 "Usted no tiene acceso a esta rutina."
	#define STR0012 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Binding File Protheus User X Petty Cash"
		#define STR0007 "About deletion?"
		#define STR0008 "User not allowed to use this routine"
		#define STR0009 "Petty cash number"
		#define STR0010 "Access not allowed"
		#define STR0011 "Access denied to this routine."
		#define STR0012 "OK"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de vincula��o do utilizador protheus x caixinha", "Cadastro de Amarra��o Usu�rio Protheus X Caixinha" )
		#define STR0007 "Quanto � exclus�o?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o de uso para essa rotina", "Usu�rio sem permiss�o de uso para essa rotina" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�mero do caixinha", "N�mero do Caixinha" )
		#define STR0010 "Acesso n�o permitido"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o possui acesso a esta opera��o.", "Voc� n�o possui acesso a esta rotina." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
	#endif
#endif
