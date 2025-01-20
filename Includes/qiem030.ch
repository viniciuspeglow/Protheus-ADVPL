#ifdef SPANISH
	#define STR0001 "Funcion"
	#define STR0002 "Sucursal nuevo responsable"
	#define STR0003 "Nuevo responsable"
	#define STR0004 "No hay datos para transferencia."
	#define STR0005 "Pendencias"
	#define STR0006 "Especifique nuevos responsables por sig. asuntos pendientes."
	#define STR0007 "Responsable no registrado."
	#define STR0008 "Responsable fue despedido."
	#define STR0009 "Usuario no tiene el nivel de acceso exigido."
#else
	#ifdef ENGLISH
		#define STR0001 "Function"
		#define STR0002 "Branch New Responsible"
		#define STR0003 "New Responsible"
		#define STR0004 "There are no data to transfer."
		#define STR0005 "Pendings"
		#define STR0006 "Specify new responsible to the pendings below."
		#define STR0007 "Responsible not registered."
		#define STR0008 "Responsible dismissed."
		#define STR0009 "User does not have the required access level."
	#else
		#define STR0001 "Fun��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Filial novo respons�vel", "Filial Novo Respons�vel" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Novo respons�vel", "Novo Respons�vel" )
		#define STR0004 "N�o h� dados para transfer�ncia."
		#define STR0005 "Pend�ncias"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Especificar novos respons�veis para as pend�ncias abaixo.", "Especifique novos respons�veis para as pend�ncias abaixo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Respons�vel n�o registado.", "Respons�vel n�o cadastrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Respons�vel foi desactivado.", "Responsavel foi inativado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o possui o n�vel de acesso exigido.", "Usu�rio n�o tem o n�vel de acesso exigido." )
	#endif
#endif
