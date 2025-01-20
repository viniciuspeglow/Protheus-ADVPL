#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 ""
	#define STR0007 "Criterios"
	#define STR0008 ""
	#define STR0009 ""
	#define STR0010 ""
	#define STR0011 ""
	#define STR0012 "Otro usuario esta utilizando este Registro"
	#define STR0013 "Otro usuario esta utilizando los Registros relacionados a esta Tabla"
	#define STR0014 "Intenta nuevam. ?"
	#define STR0015 "Log de Inconsistencia en Borrado de Criterios "
	#define STR0016 "Intentando acceder el regist"
	#define STR0017 "Intentando acceder registros. "
	#define STR0018 "�Dejar modificaciones ?"
	#define STR0019 "El sistema efectuara verificacion para ver si el registro seleccionado"
	#define STR0020 "se esta utilizando para borrado. La verificacion puede ser lenta. "
	#define STR0021 "�Confirma borrado?"
	#define STR0022 "Log de verificacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 ""
		#define STR0007 "Criteria"
		#define STR0008 ""
		#define STR0009 ""
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 "Record is being used by another user."
		#define STR0013 "Records related to this table are being used by another user."
		#define STR0014 "Try again?"
		#define STR0015 "Inconsistency Log while Deleting Criteria"
		#define STR0016 "Trying to access record."
		#define STR0017 "Trying to access records."
		#define STR0018 "Quit changings?"
		#define STR0019 "System will perform checking to verify if the selected record"
		#define STR0020 "to be deleted is being used. Checking may take long."
		#define STR0021 "Confirm deletion?"
		#define STR0022 "Deletion Checking Log"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 ""
		#define STR0007 "Crit�rios"
		#define STR0008 ""
		#define STR0009 ""
		#define STR0010 ""
		#define STR0011 ""
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser utilizado por outro utilizador", "O Registro est� sendo utilizado por outro usu�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela est�o sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela est�o sendo utilizados por outro usu�rio" )
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Di�rio De Inconsist�ncia Na Elimina��o De Crit�rios", "Log de Inconsistencia na Exclusao de Crit�rios" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Abandonar as altera��es?", "Abandonar as altera��es?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema ir� efectuar a verifica��o para ver se o registo seleccionado", "O sistema ir� efetuar a verifica��o para ver se o registro selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para exclus�o est� a ser utilizado. a verifica��o pode ser demorada.", "para exclus�o est� sendo utilizado. A verifica��o pode ser demorada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclus�o?", "Confirma a exclus�o?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Log de verifica��o de exclus�o", "Log de verifica��o de exclus�o" )
	#endif
#endif
