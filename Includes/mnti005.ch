#ifdef SPANISH
	#define STR0001 "�Usuario no registrado!"
	#define STR0002 "�Acceso Autorizado!"
	#define STR0003 "�Usuario BLOQUEADO!"
	#define STR0004 "�Contrasena VENCIDA!"
	#define STR0005 "ANULADO POR EL OPERADOR"
	#define STR0006 "Entorno no localizado"
	#define STR0007 "Working Threads no encontrada"
	#define STR0008 "Usuario sin acceso a Mantenimiento de Activos"
	#define STR0009 "Usuario sin acceso a la Empresa/Sucursal"
	#define STR0010 "No existe registro relacionado a este codigo."
	#define STR0011 "Entorno no configurado para acceso a facilities"
	#define STR0012 "Antes de acceder a la pantalla de Solicitud de Servicios, usted deber� responder la Encuesta de Satisfaccion"
	#define STR0013 "No hubo respuesta del Service Provider, por favor, consulte la FAQ MNT0073."
	#define STR0014 "Usuario no tiene acceso a ninguna Empresa/Sucursal."
	#define STR0015 "�Grupo de usuarios bloqueado!"
#else
	#ifdef ENGLISH
		#define STR0001 "User not registered!"
		#define STR0002 "Access authorized!"
		#define STR0003 "User BLOCKED!"
		#define STR0004 "Password EXPIRED!"
		#define STR0005 "CANCELLED BY THE OPERATOR"
		#define STR0006 "Environment not found"
		#define STR0007 "Working Threads not found"
		#define STR0008 "User without access to Asset Maintenance"
		#define STR0009 "User without access to Company/Branch"
		#define STR0010 "There is no record related to this code."
		#define STR0011 "Environment not configured for access to facilities"
		#define STR0012 "Before accessing the Service Request screen, answer the Satisfaction Survey."
		#define STR0013 "The service provider did not answer. See FAQ MNT0073."
		#define STR0014 "User does not have any Company/Branch."
		#define STR0015 "Users group blocked!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o registado", "Usu�rio n�o Autenticado!" )
		#define STR0002 "Acesso Autorizado!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador Bloqueado!", "Usu�rio BLOQUEADO!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Expirada!", "Senha EXPIRADA!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0006 "Ambiente n�o localizado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia de trabalho n�o encontrada", "Working Threads n�o encontrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso ao Manuten��o de Activos", "Usu�rio sem acesso ao Manuten��o de Ativos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso � Empresa/Filial", "Usu�rio sem acesso � Empresa/Filial" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o existe registo relacionado a este c�digo.", "N�o existe registro relacionado a este c�digo." )
		#define STR0011 "Ambiente n�o configurado para acesso ao facilities"
		#define STR0012 "Antes de acessar a tela de Solicita��o de Servi�os, voc� dever� responder a Pesquisa de Satisfa��o"
		#define STR0013 "N�o houve resposta do Service Provider, favor consultar a FAQ MNT0073."
		#define STR0014 "Usu�rio n�o possui acesso � nenhuma Empresa/Filial."
		#define STR0015 "Grupo de usu�rios bloqueado!"
	#endif
#endif
