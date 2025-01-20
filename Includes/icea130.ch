#ifdef SPANISH
	#define STR0001 "Archivo de Suborocesos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imposible vincular nuevos subprocesos a este proceso, pues ya existen respuestas registradas."
	#define STR0008 "La encuesta a la cual pertenece este subproceso esta activa, pero sin respuestas."
	#define STR0009 "Desactive la misma antes de proseguir con la operacion"
	#define STR0010 "�Confirma el borrado del subproceso ?"
	#define STR0011 "�Confirma el borrado del subproceso ?"
	#define STR0012 "Visualizar el contenido del Documento..."
	#define STR0013 "Flujo"
#else
	#ifdef ENGLISH
		#define STR0001 "Record of Sub-Processes"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "New sub processes cannot be linked to this process,  for there are already answers registered.     "
		#define STR0008 "The survey to which this sub process belongs to is active, however without answers.       "
		#define STR0009 "Disable them before proceeding with the operation."
		#define STR0010 "Deletion is unable to be performed, as there are questions linked to the sub process."
		#define STR0011 "Confirm deletion of the process?     "
		#define STR0012 "View the contents of the DOcument..."
		#define STR0013 "Flow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Sub-processos", "Cadastro de Sub-Processos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Imposs�vel vincular novos sub-processos a este processo, pois j� existem respostas registadas.", "Imposs�vel vincular novos sub-processos a este processo, pois j� existem respostas cadastradas." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A pesquisa � qual pertence este sub-processo encontra-se activa, por�m sem respostas.", "A pesquisa a qual pertence este sub-processo encontra-se ativa, por�m sem respostas." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Faca a desativa��o da mesma antes de prosseguir com a opera��o.", "Fa�a a desativa��o da mesma antes de prosseguir com a opera��o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imposs�vel efectuar a exclus�o, pois existem quest�es relaccionadas com o sub-processo.", "Imposs�vel efetuar a exclus�o, pois existem quest�es relacionadas ao sub-processo." )
		#define STR0011 "Confirma a exclus�o do sub-processo ?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Visualizar O Conte�do Do Documento...", "Visualizar o conteudo do Documento..." )
		#define STR0013 "Fluxo"
	#endif
#endif
