#ifdef SPANISH
	#define STR0001 "Confirmacion de Examenes"
	#define STR0002 "Total"
	#define STR0003 "Parcial"
	#define STR0004 "No Atendido"
	#define STR0005 "Nro. Solicitud"
	#define STR0006 "Nro. Atencion"
	#define STR0007 "Fecha de la Solicitud"
	#define STR0008 "Filtrar"
	#define STR0009 "Codigo"
	#define STR0010 "Descripcion"
	#define STR0011 "Ctd. Registrada"
	#define STR0012 "�Numero de la Solicitud no encontrado!"
	#define STR0013 "Atencion"
	#define STR0014 "�Esta Solicitud ya Fue Atendida!"
	#define STR0015 "�Registro de Atencion no Encontrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Exams Confirmation"
		#define STR0002 "Total"
		#define STR0003 "Partial"
		#define STR0004 "Not Attended"
		#define STR0005 "Request Number"
		#define STR0006 "Service Number"
		#define STR0007 "Request Date"
		#define STR0008 "Filter"
		#define STR0009 "Code"
		#define STR0010 "Description"
		#define STR0011 "Qtty Entered"
		#define STR0012 "Request Number not found!"
		#define STR0013 "Attention"
		#define STR0014 "This Request has been Attended!"
		#define STR0015 "Attendance Record not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Exames", "Confirmacao de Exames" )
		#define STR0002 "Total"
		#define STR0003 "Parcial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o Atendida", "Nao Atendida" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nr Solicita��o", "Nro Solicitacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr Atendimento", "Nro Atendimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data Da Solicita��o", "Data da Solicitacao" )
		#define STR0008 "Filtrar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd Movida", "Qtd Lancada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�mero da solicita��o n�o encontrado !", "N�mero da Solicita��o n�o encontrado !" )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Esta solicita��o j� foi atendida !", "Esta Solicita��o J� Foi Atendida !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registo De Atendimento N�o Encontrado!", "Registro de Atendimento n�o Encontrado!" )
	#endif
#endif
