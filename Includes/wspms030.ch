#ifdef SPANISH
	#define STR0001 "Servicio que permite realizar confirmaciones de tareas de un proyecto activo."
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo que describe la lista de Confirmaciones de tareas de proyectos del sistema"
	#define STR0004 "Metodo que describe detalles de una determinada Confirmacion"
	#define STR0005 "Metodo que Incluye/Borra/Edita una determinada Confirmacion"
	#define STR0006 "�Apunte incluido con exito !"
	#define STR0007 "�Apunte modificado con exito !"
	#define STR0008 "�Apunte borrado con exito !"
	#define STR0009 "Registro no encontrado en la base para efectuar la operacion."
	#define STR0010 "Metodo que busca la revision de un proyecto para la Inclusion de una nueva Confirmacion"
	#define STR0011 "PmsChkUser : Usuario sin autorizacion para "
	#define STR0012 "�Confirmacion incluida con exito!"
	#define STR0013 "�Confirmacion modificada con exito!"
	#define STR0014 "�Confirmacion borrada con exito!"
	#define STR0015 "PmsChkUser : Usuario sin autorizacion para incluir."
#else
	#ifdef ENGLISH
		#define STR0001 "Service for confirming tasks of an active project."
		#define STR0002 "Method describing service return structures"
		#define STR0003 "Method describing the Confirmation list of the system projects tasks"
		#define STR0004 "Method describing details of a certain Confirmation"
		#define STR0005 "Method that Adds/Deletes/Edits a certain Confirmation"
		#define STR0006 "Annotation successfully added !"
		#define STR0007 "Annotation successfully edited !"
		#define STR0008 "Annotation successfully deleted !"
		#define STR0009 "No records found in the base to perform the operation."
		#define STR0010 "Method that query the review of a project to Insert a new Confirmation"
		#define STR0011 "PmsChkUser : User with no permission to "
		#define STR0012 "Confirmation successfully added"
		#define STR0013 "Confirmation successfully edited !"
		#define STR0014 "Confirmation successfully deleted!"
		#define STR0015 "PmsChkUser : User with no permission to insert. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o que permite realizar confirma��es de tarefas de um projecto activo.", "Servico que permite realizar confirmacoes de tarefas de um projeto ativo." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve as estruturas de retorno do servi�o", "Metodo que descreve as estruturas de retorno do servico" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve a lista de confirma��es das tarefas dos projectos do sistema", "Metodo que descreve a lista de Confirmacoes das tarefas dos projetos do sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo Que Descreve Detalhes De Uma Determinada Confirma��o", "Metodo que descreve detalhes de uma determinada Confirmacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�todo Que Inclui/exclui/edita Uma Determinada Confirma��o", "Metodo que Inclui/Exclui/Edita uma determinada Confirmacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apontamento inclu�do com sucesso !", "Apontamento incluido com sucesso !" )
		#define STR0007 "Apontamento alterado com sucesso !"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Apontamento exclu�do com sucesso !", "Apontamento excluido com sucesso !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o encontrado registo na base para efectuar a opera��o.", "Nao encontrado registro na base para efetuar a operacao." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "M�todo Que Procura A Revis�o De Um Projecto Para A Inclus�o De Uma Nova Confirma��o", "Metodo que busca a revisao de um projeto para a Inclusao de uma nova Confirmacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pmschkuser : utilizador sem permiss�o para ", "PmsChkUser : Usuario sem permissao para " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma��o inclu�da com sucesso !", "Confirmacao incluida com sucesso !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma��o alterada com sucesso !", "Confirmacao alterada com sucesso !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma��o exclu�da com sucesso !", "Confirmacao excluida com sucesso !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pmschkuser : utilizador sem permiss�o para inclu�r.", "PmsChkUser : Usuario sem permissao para incluir." )
	#endif
#endif
