#ifdef SPANISH
	#define STR0001 "Codigo"
	#define STR0002 "Nombre"
	#define STR0003 "Ingreso"
	#define STR0004 "Departamento"
	#define STR0005 "Situacion"
	#define STR0006 "Cod."
	#define STR0007 "Normal"
	#define STR0008 "Licenciado Temp."
	#define STR0009 "Demitido"
	#define STR0010 "Vacaciones"
	#define STR0011 "Transferido"
	#define STR0012 "Empleados"
	#define STR0013 "No hay ningun empleado registrado."
	#define STR0014 "Anterior"
	#define STR0015 "Proxima"
	#define STR0016 "Mis solicitudes"
	#define STR0017 "Fecha Solic."
	#define STR0018 "Estatus"
	#define STR0019 "No hay registros por exhibirse"
	#define STR0020 "Superior"
	#define STR0021 "Pagina invalida."
	#define STR0022 "Filtrar"
	#define STR0023 "Aguarde"
	#define STR0024 "Mi equipo"
	#define STR0025 "Mi curr�culo"
#else
	#ifdef ENGLISH
		#define STR0001 "Code"
		#define STR0002 "Name"
		#define STR0003 "Hiring"
		#define STR0004 "Department"
		#define STR0005 "Status"
		#define STR0006 "Code"
		#define STR0007 "Regular"
		#define STR0008 "Temp. On Leave"
		#define STR0009 "Dismissed"
		#define STR0010 "Vacations"
		#define STR0011 "Transferred"
		#define STR0012 "Employees"
		#define STR0013 "No employee registered!"
		#define STR0014 "Previous"
		#define STR0015 "Next"
		#define STR0016 "My requests"
		#define STR0017 "Req. Date"
		#define STR0018 "Status"
		#define STR0019 "There are no records to display."
		#define STR0020 "Superior"
		#define STR0021 "Invalid page!"
		#define STR0022 "Filter"
		#define STR0023 "Wait"
		#define STR0024 "My Team"
		#define STR0025 "My resume"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Admiss�o", "Admissao" )
		#define STR0004 "Departamento"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Situa��o", "Situacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�d.", "Cod." )
		#define STR0007 "Normal"
		#define STR0008 "Afastado Temp."
		#define STR0009 "Demitido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "F�rias", "Ferias" )
		#define STR0011 "Transferido"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcionarios" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nenhum colaborador registado.", "Nenhum funcion�rio cadastrado!" )
		#define STR0014 "Anterior"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pr�xima", "Proxima" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Minhas solicita��es", "Minhas Solicitacoes" )
		#define STR0017 "Data Solic."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o existem registos para exibi��o", "Nao existem registros para exibicao" )
		#define STR0020 "Superior"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "P�gina inv�lida.", "Pagina invalida!" )
		#define STR0022 "Filtrar"
		#define STR0023 "Aguarde"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Minha equipa", "Minha equipe" )
		#define STR0025 "Meu curriculo"
	#endif
#endif
