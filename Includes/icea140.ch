#ifdef SPANISH
	#define STR0001 "Registro de Grupos de Busquedas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imposible vincular nuevos grupos a este cuestionario, pues ya existen respuestas registradas."
	#define STR0008 "La busqueda a la cual pertenece este grupo de alternativas se encuentra activa, pero sin respuestas."
	#define STR0009 "Desactive la misma mesma antes de proseguir con la operacion"
	#define STR0010 "Imposible efectuar el borrado, pues existen alternativas relacionadas al grupo."
	#define STR0011 "�Confirma el borrado del grupo y posibles subgrupos relacionados a este?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search Group File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "New groups are unable to be linked to this questionnaire, as there are already answers registered."
		#define STR0008 "The survey to which this questionary group belongs is active, however without answers."
		#define STR0009 "Inactivate them before proceeding with the operation."
		#define STR0010 "Deletion is unable to be performed, as there are questions linked to the group."
		#define STR0011 "Confirm deletion of the group and possible subgroups linked to it ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Grupos De Pesquisas", "Cadastro de Grupos de Pesquisas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Imposs�vel vincular novos grupos a este question�rio, pois j� existem respostas registadas.", "Imposs�vel vincular novos grupos a este question�rio, pois j� existem respostas cadastradas." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A pesquisa � qual pertence este grupo de question�rio encontra-se activa, por�m sem respostas.", "A pesquisa a qual pertence este grupo de question�rio encontra-se ativa, por�m sem respostas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Faca a desativa��o da mesma antes de prosseguir com a opera��o.", "Fa�a a desativa��o da mesma antes de prosseguir com a opera��o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imposs�vel efectuar a exclus�o, pois existem quest�es relaccionadas com o grupo.", "Imposs�vel efetuar a exclus�o, pois existem quest�es relacionadas ao grupo." )
		#define STR0011 "Confirma a exclus�o do grupo e poss�veis subgrupos a ele relacionados ?"
	#endif
#endif
