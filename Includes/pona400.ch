#ifdef SPANISH
	#define STR0001 "Archivo Horarios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Horarios"
	#define STR0008 "SUCURSAL"
	#define STR0009 "HOR"
	#define STR0012 "El Registro se esta utilizando por otro usuario"
	#define STR0013 "Los Registros vinculados a esta Tabla se estan utilizando por otro usuario"
	#define STR0014 "�Tentar nuevamente?"
	#define STR0015 "Log de Inconsistencia en el Borrado de Horarios"
	#define STR0016 "Intentando acceder al registro."
	#define STR0017 "Intentando acceder a los registros."
	#define STR0019 "El sistema efectuara la verificacion para ver si el registro seleccionado"
	#define STR0020 "para borrado se esta� utilizando. La verificacion puede demorar."
	#define STR0021 "�Confirma el borrado?"
	#define STR0022 "Log de verificacion de borrado"
	#define STR0023 "La clave que ser borrara se esta utilizando."
	#define STR0024 "Hasta que las referencias a esta se elimininen, la misma no puede borrarse."
	#define STR0025 "�Desea generar Log?"
#else
	#ifdef ENGLISH
		#define STR0001 "Schedule File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Schedules"
		#define STR0008 "BRANCH"
		#define STR0009 "SCH."
		#define STR0012 "Another user is using the registration"
		#define STR0013 "Another user is using Registrations related to this Table"
		#define STR0014 "Do you want to try again?"
		#define STR0015 "Inconsistence Log in Schedule Exclusion"
		#define STR0016 "Trying to access registration."
		#define STR0017 "Trying to access registrations."
		#define STR0019 "System will� check whether selected registration"
		#define STR0020 "for exclusion is� being used. Check may last some minutes"
		#define STR0021 "Do you confirm exclusion?"
		#define STR0022 "Exclusion check log"
		#define STR0023 "The key to be included is�being used."
		#define STR0024 "Until references to it are eliminated, it cannot be eliminated."
		#define STR0025 "Do you want to generate Log?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Hor�rios", "Cadastro de Hor�rios" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Hor�rios"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hor", "HOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser utilizado por outro utilizador", "O Registro est� sendo utilizado por outro usu�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela est�o sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela est�o sendo utilizados por outro usu�rio" )
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Di�rio De Inconsistencia Na Exclus�o De Hor�rios", "Log de Inconsistencia na Exclusao de Horarios" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema efetuar� a verifica��o para ver se o registo selecionado", "O sistema ir� efetuar a verifica��o para ver se o registro selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "para exclus�o est� a ser utilizado. A verifica��o pode demorar!!", "para exclus�o est� sendo utilizado. A verifica��o pode ser demorada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclus�o?", "Confirma a exclus�o?" )
		#define STR0022 "Log de verifica��o de exclus�o"
		#define STR0023 "A chave a ser excluida est� sendo utilizada."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "At� que as refer�ncias a ela sejam eliminadas a mesma n�o pode ser eliminada.", "At� que as refer�ncias a ela sejam eliminadas a mesma n�o pode ser excluida." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Di�rio?", "Deseja gerar Log?" )
	#endif
#endif
