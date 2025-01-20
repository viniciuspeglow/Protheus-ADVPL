#ifdef SPANISH
	#define STR0001 "Autorizacion para conducir vehiculo"
	#define STR0002 "Este programa listara la autorizacion para conducir vehiculos"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Enero"
	#define STR0006 "Feberero"
	#define STR0007 "Marzo"
	#define STR0008 "Abril"
	#define STR0009 "Mayo"
	#define STR0010 "Junio"
	#define STR0011 "Julio"
	#define STR0012 "Agosto"
	#define STR0013 "Septiembre"
	#define STR0014 "Octubre"
	#define STR0015 "Noviembre"
	#define STR0016 "Diciembre"
	#define STR0017 "NOMBRE SUPERVISOR - MATR. SUPERVISOR"
	#define STR0018 "Continua..."
	#define STR0019 "De conductor ?"
	#define STR0020 "A conductor ?"
	#define STR0021 "�De vehiculo ?"
	#define STR0022 "�A vehiculo ?"
	#define STR0023 "�De sucursal base ?"
	#define STR0024 "A sucursal base ?"
	#define STR0025 "LISTA DE CONDUCTORES"
	#define STR0026 "Nombre"
	#define STR0027 "CPF"
	#define STR0028 "Licencia de conducir"
	#define STR0029 "Vehiculos"
	#define STR0030 "Ano fabricacion"
	#define STR0031 "Placa"
	#define STR0032 "Datos protegidos - Acceso restringido: este usuario no tiene permiso de acceso a los datos de esta rutina. Para m�s informaci�n, entre en contacto con el Administrador del sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Authorization to drive vehicle   "
		#define STR0002 "This program will list the authorization to drive vehicles   "
		#define STR0003 "Z. form"
		#define STR0004 "Administrat. "
		#define STR0005 "January"
		#define STR0006 "February "
		#define STR0007 "March"
		#define STR0008 "April"
		#define STR0009 "May "
		#define STR0010 "June "
		#define STR0011 "July "
		#define STR0012 "August"
		#define STR0013 "September"
		#define STR0014 "October"
		#define STR0015 "November"
		#define STR0016 "December"
		#define STR0017 "SUPERVISOR'S NAME - SUPERVISOR MATR"
		#define STR0018 "Continue ..."
		#define STR0019 "From driver?  "
		#define STR0020 "To driver?      "
		#define STR0021 "From vehicle"
		#define STR0022 "To vehicle"
		#define STR0023 "From base branch?"
		#define STR0024 "To base branch?  "
		#define STR0025 "DRIVERS LIST         "
		#define STR0026 "Name"
		#define STR0027 "SSN"
		#define STR0028 "Driver�s License"
		#define STR0029 "Vehicles"
		#define STR0030 "Manufact. year"
		#define STR0031 "Plate"
		#define STR0032 "Protected Data - Restrict Access: This user does not have permission to access the data of this routine. For further details, contact the system administrator."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Autoriza��o para conduzir ve�culo", "Autoriza��o para Conduzir Veiculo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� listar a autoriza��o para conduzir ve�culos", "Este programa ira listar a autorizacao para conduzir veiculos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 "Janeiro"
		#define STR0006 "Fevereiro"
		#define STR0007 "Marco"
		#define STR0008 "Abril"
		#define STR0009 "Maio"
		#define STR0010 "Junho"
		#define STR0011 "Julho"
		#define STR0012 "Agosto"
		#define STR0013 "Setembro"
		#define STR0014 "Outubro"
		#define STR0015 "Novembro"
		#define STR0016 "Dezembro"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nome Supervisor - Reg. Supervisor", "NOME SUPERVISOR - MATR. SUPERVISOR" )
		#define STR0018 "Continua..."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Condutor de ?", "Motorista de ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "At� motorista ?", "Motorista Ate ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Do ve�culo  ?", "Veiculo de ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "At� ve�culo ?", "Veiculo Ate ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial base de ?", "Filial Base de ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "At� Filial Base ?", "Filial Base Ate ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rela��o De Condutor S", "RELACAO DE MOTORISTAS" )
		#define STR0026 "Nome"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cnh", "CNH" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ve�culos", "Veiculos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ano De Fabrico", "Ano Fabricacao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Placa" )
		#define STR0032 "Dados Protegidos - Acesso Restrito: Este usu�rio n�o possui permiss�o de acesso aos dados dessa rotina. Para mais informa��es contate o Administrador do sistema !!"
	#endif
#endif
