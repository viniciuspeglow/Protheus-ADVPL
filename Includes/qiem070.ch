#ifdef SPANISH
	#define STR0001 "Nuevo responsable"
	#define STR0002 "No hay datos para transferencia."
	#define STR0003 "Transferencia de Follow-up NNC pendientes"
	#define STR0004 "Responsable no registrado."
	#define STR0005 "Responsable fue despedido."
	#define STR0006 "Usuario no tiene el nivel de acceso exigido."
	#define STR0007 "Leyenda"
	#define STR0008 "Grabando nuevos responsables..."
	#define STR0009 "Espere..."
	#define STR0010 "Nuevo responsable indicado"
	#define STR0011 "Transferencia pendiente"
	#define STR0012 "Visualizar"
	#define STR0013 "Incluir"
	#define STR0014 "Modificar"
	#define STR0015 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "New Responsible"
		#define STR0002 "There are no data to transfer."
		#define STR0003 "Follow-up NNCs Pendings Transfer"
		#define STR0004 "Responsible not registered."
		#define STR0005 "Responsible dismissed."
		#define STR0006 "User does not have the required access level."
		#define STR0007 "Caption"
		#define STR0008 "Recording new responsible ..."
		#define STR0009 "Wait..."
		#define STR0010 "New responsible pointed"
		#define STR0011 "Pending transfer"
		#define STR0012 "View"
		#define STR0013 "Add"
		#define STR0014 "Edit"
		#define STR0015 "Delete"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Novo respons�vel", "Novo Respons�vel" )
		#define STR0002 "N�o h� dados para transfer�ncia."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Continua��o Da Transfer�ncia De Pendentes Nncs", "Transfer�ncia de Pend�ncias Follow-up NNCs" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Respons�vel n�o registado.", "Respons�vel n�o cadastrado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Respons�vel foi desactivado.", "Responsavel foi inativado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o possui o n�vel de acesso exigido.", "Usu�rio n�o tem o n�vel de acesso exigido." )
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A guardar novos respons�veis ...", "Gravando novos responsaveis ..." )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Novo Respons�vel Indicado", "Novo responsavel Indicado" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia pendente", "Transferencia pendente" )
		#define STR0012 "Visualizar"
		#define STR0013 "Incluir"
		#define STR0014 "Alterar"
		#define STR0015 "Excluir"
	#endif
#endif
