#ifdef SPANISH
	#define STR0001 "Historial de la Solicitud"
	#define STR0002 "Fecha:"
	#define STR0003 "Usuario:"
	#define STR0004 "Accion"
	#define STR0005 "�ltimo estatus:"
	#define STR0006 "Observacion"
	#define STR0007 "Solicitado por:"
	#define STR0008 "Solicitado para:"
	#define STR0009 "Solicitud"
	#define STR0010 "Sucursal"
	#define STR0011 "Matr�cula"
	#define STR0012 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "Request History"
		#define STR0002 "Date:"
		#define STR0003 "User:"
		#define STR0004 "Action:"
		#define STR0005 "Last Status:"
		#define STR0006 "Note"
		#define STR0007 "Requested by:"
		#define STR0008 "Requested for:"
		#define STR0009 "Request"
		#define STR0010 "Branch"
		#define STR0011 "Registration"
		#define STR0012 "Name"
	#else
		#define STR0001 "Hist�rico da Solicita��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Data:", "Data Movto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usu�rio do Processo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ac��o:", "A��o:" )
		#define STR0005 "�ltimo status:"
		#define STR0006 "Observa��o"
		#define STR0007 "Solicitado por:"
		#define STR0008 "Solicitado para:"
		#define STR0009 "Requisi��o"
		#define STR0010 "Filial"
		#define STR0011 "Matr�cula"
		#define STR0012 "Nome"
	#endif
#endif
