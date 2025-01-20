#ifdef SPANISH
	#define STR0001 "Analiza Prox."
	#define STR0002 "Clasificacion de cliente"
	#define STR0003 "Elija"
	#define STR0004 "Usuario sin autorizacion para aprobar credito a cliente"
	#define STR0005 "Usuario sin autorizacion de aprobacion"
	#define STR0006 "No hay registros para aprobar."
	#define STR0007 "�Atencion !"
	#define STR0008 "No hay registros para el desbloqueo, o se estan analizando todos los registros"
	#define STR0009 "No se encontro Cliente."
	#define STR0010 "Otro operador esta analizando este cliente."
	#define STR0011 "No se puede aprobar este cliente."
	#define STR0012 "Todos los creditos se estan analizando o no existen registros para aprobacion."
	#define STR0013 "Atencion"
	#define STR0014 "Leyenda"
	#define STR0015 "Aprobacion de Credito"
	#define STR0016 "No Bloqueado"
	#define STR0017 "Bloqueado"
#else
	#ifdef ENGLISH
		#define STR0001 "Next Analysis"
		#define STR0002 "Customer classification"
		#define STR0003 "Choose"
		#define STR0004 "Usuer without permission to release credit for client"
		#define STR0005 "User without Release Permission"
		#define STR0006 "No records to be released."
		#define STR0007 "Warning!"
		#define STR0008 "No records to be unblocked, or all records are already being analyzed"
		#define STR0009 "Customer not found."
		#define STR0010 "Client already being analyzed by another attendant."
		#define STR0011 "This customer cannot be released."
		#define STR0012 "All the credits are being analyzed or no records exist to be released."
		#define STR0013 "Warning"
		#define STR0014 "Legend"
		#define STR0015 "Credit release"
		#define STR0016 "Not blocked"
		#define STR0017 "Blocked"
	#else
		#define STR0001 "Analisa Pr�x."
		#define STR0002 "Classifica��o de cliente"
		#define STR0003 "Escolha"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para aprovar cr�dito para cliente", "Usu�rio sem permiss�o de liberar cr�dito para cliente" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para aprova��o", "Usu�rio sem Permiss�o de libera��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o h� registos para serem autorizados.", "N�o h� registros para serem liberados." )
		#define STR0007 "Aten��o !"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o h� registos para o desbloqueio, ou todos registos j� est�o a ser analisados", "N�o h� registros para o desbloqueio, ou todos registros j� est�o sendo analisados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente n�o encontrado.", "Cliente n�o encontrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este cliente j� est� a ser analisado por outro empregado.", "Este cliente ja est� sendo analisado por outro atendente." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este cliente n�o pode ser aprovado.", "Este cliente n�o pode ser liberado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Todos os cr�ditos est�o a ser analisados ou n�o existem registos para aprova��o.", "Todos os cr�ditos est�o sendo analisados ou n�o existem registros para libera��o." )
		#define STR0013 "Aten��o"
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Autoriza��o de Cr�dito", "Liberacao de Credito" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o-Bloqueado", "Nao-Bloqueado" )
		#define STR0017 "Bloqueado"
	#endif
#endif
