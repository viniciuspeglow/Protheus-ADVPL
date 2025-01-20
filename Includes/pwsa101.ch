#ifdef SPANISH
	#define STR0001 "Mis Vacaciones"
	#define STR0002 "Mis Licencias"
	#define STR0003 "Mis Registros"
	#define STR0004 "Nombre"
	#define STR0005 "Ingreso"
	#define STR0006 "Dias Venc."
	#define STR0007 "Departamento"
	#define STR0008 "Mi Equipo"
	#define STR0009 "dias"
	#define STR0010 "Situaci�n"
	#define STR0011 "�Pagina invalida!"
	#define STR0012 "Aguarde..."
	#define STR0013 "Mis solicitudes"
	#define STR0014 "Matr�cula"
	#define STR0015 "Transferido"
	#define STR0016 "Filtrar"
	#define STR0017 "Pagina:"
	#define STR0018 "No hay registros para exhibici�n"
#else
	#ifdef ENGLISH
		#define STR0001 "My Vacation"
		#define STR0002 "My Leaves"
		#define STR0003 "My Entries"
		#define STR0004 "Name"
		#define STR0005 "Hiring"
		#define STR0006 "Due Dates"
		#define STR0007 "Department"
		#define STR0008 "My Team"
		#define STR0009 "days"
		#define STR0010 "Status"
		#define STR0011 "Invalid page!"
		#define STR0012 "Wait..."
		#define STR0013 "My requests"
		#define STR0014 "Registration"
		#define STR0015 "Transferred"
		#define STR0016 "Filter"
		#define STR0017 "Page:"
		#define STR0018 "There are no records to display."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Minhas F�rias", "Minhas Ferias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Meus Aus�ncias", "Normal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Meus lan�amentos", "Afastado Temp." )
		#define STR0004 "Nome"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Admiss�o", "Admissao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dias Venc.", "Demitido" )
		#define STR0007 "Departamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dias", "Cod." )
		#define STR0010 "Situa��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "P�gina inv�lida!", "P�gina invalida!" )
		#define STR0012 "Aguarde..."
		#define STR0013 "Minhas solicita��es"
		#define STR0014 "Matr�cula"
		#define STR0015 "Transferido"
		#define STR0016 "Filtrar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "P�gina:", "Pagina:" )
		#define STR0018 "N�o existem registros para exibi��o"
	#endif
#endif
