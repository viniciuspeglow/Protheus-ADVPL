#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Montar Estructura"
	#define STR0007 "Visiones"
	#define STR0008 "Este item no puede Borrarse."
	#define STR0009 "Borre Primero la Linea"
	#define STR0010 "Este item no puede Restaurarse."
	#define STR0011 "Restaure Primero la Linea"
	#define STR0012 "Otro usuario esta utilizando el Registro"
	#define STR0013 "Otro usuario esta utilizando los Registros relacionados con esta Tabla"
	#define STR0014 "�Intentar nuvamente?"
	#define STR0015 "Log de Inconsistencia en el Borrado de Visiones"
	#define STR0016 "Intentando accesar al registro."
	#define STR0017 "Intentando accesar a los registros."
	#define STR0018 ""
	#define STR0019 "El sistema efectuara la verificacion para ver si el registro seleccionado"
	#define STR0020 "para borado esta en uso. La verificacion podra tardar."
	#define STR0021 "�Confirma el borrado?"
	#define STR0022 "Log de verificacion de borrado"
	#define STR0023 "La clave por borrar se esta utilizando."
	#define STR0024 "Hasta que las referencias a ella se borren, esta no podra borrarse."
	#define STR0025 "�Desea generar Log?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Create Structure"
		#define STR0007 "Visions"
		#define STR0008 "This item cannot be Deleted."
		#define STR0009 "First, Delete the Line"
		#define STR0010 "This item cannot be Restored."
		#define STR0011 "First, Restore the Line"
		#define STR0012 "Record is being used by another user"
		#define STR0013 "Records related to this Table are being used by another user"
		#define STR0014 "Do you want to try again?"
		#define STR0015 "Log of Inconsistency during Vision Deletion"
		#define STR0016 "Trying to access the record."
		#define STR0017 "Trying to access the records."
		#define STR0018 ""
		#define STR0019 "The system will check if the selected record "
		#define STR0020 "for deletion is in use. Checking may take long."
		#define STR0021 "Confirm deletion?"
		#define STR0022 "Deletion Checking Log"
		#define STR0023 "The key to be deleted is being used.        "
		#define STR0024 "Until its references are removed, it cannot be deleted.                    "
		#define STR0025 "Generate the Log?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Montar Estrutura"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vis�es", "Vis�es" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Item N�o Pode Ser Eliminado.", "Este �tem n�o pode ser Deletado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apague Primeiro A Linha", "Delete Primeiro a Linha" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este Item N�o Pode Ser Restaurado.", "Este �tem n�o pode ser Restaurado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Restaure Primeiro A Linha", "Restaure Primeiro a Linha" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser utilizado por outro utilizador", "O Registro est� sendo utilizado por outro usu�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela est�o sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela est�o sendo utilizados por outro usu�rio" )
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Di�rio De Inconsist�ncia Na Elimina��o De Vis�es", "Log de Inconsistencia na Exclusao de Visoes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0018 ""
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema ir� efectuar a verifica��o para ver se o registo seleccionado", "O sistema ir� efetuar a verifica��o para ver se o registro selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para exclus�o est� a ser utilizado. a verifica��o pode ser demorada.", "para exclus�o est� sendo utilizado. A verifica��o pode ser demorada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclus�o?", "Confirma a exclus�o?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Log de verifica��o de exclus�o", "Log de verifica��o de exclus�o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada est� a ser utilizada.", "A chave a ser excluida est� sendo utilizada." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "At� que as refer�ncias a ela sejam eliminadas a mesma n�o pode ser eliminada.", "At� que as refer�ncias a ela sejam eliminadas a mesma n�o pode ser excluida." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Di�rio?", "Deseja gerar Log?" )
	#endif
#endif
