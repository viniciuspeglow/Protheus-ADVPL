#ifdef SPANISH
	#define STR0001 "Informe de Fichas vs. Ubicacion"
	#define STR0003 "Este programa tiene como objetivo imprimir informe "
	#define STR0004 "de acuerdo con los parametros informados por el usuario."
	#define STR0005 "�No hay datos por imprimirse para la seleccion efectuada!"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Nombre"
	#define STR0008 "Tipo de Direccion"
	#define STR0009 "Direccion"
	#define STR0010 "Espec. Medica"
	#define STR0011 "�De Paciente ?"
	#define STR0012 "�A Paciente?"
	#define STR0013 "�De Espec.Medica?"
	#define STR0014 "�A Espec.Medica?"
	#define STR0015 "�De Direccion?"
	#define STR0016 "A Direccion?"
	#define STR0017 "�Clasificacion?"
	#define STR0018 "Pacientes: "
	#define STR0019 "Esp. Medica: "
	#define STR0020 "Direccion: "
	#define STR0021 "Clasificacion: "
	#define STR0022 " a "
	#define STR0023 "T. Direc."
	#define STR0024 "A Rayas"
	#define STR0025 "Administracion"
	#define STR0026 "Ficha  Nombre---------------------------------------- Direccion----  --Descripcion-------------------------------"
	#define STR0027 "Atencion"
	#define STR0028 "Verifique la seleccion"
	#define STR0029 "Ficha"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Records vs. Address "
		#define STR0003 "This program aims at printing the report according "
		#define STR0004 "to the paramenters entered by the user.             "
		#define STR0005 "There are no data to be printed for the selection carried out."
		#define STR0006 "***CANCELLED BY THE OPERATOR***"
		#define STR0007 "Name"
		#define STR0008 "Type of Address "
		#define STR0009 "Address "
		#define STR0010 "Medical Spec."
		#define STR0011 "From patient? "
		#define STR0012 "To patient?     "
		#define STR0013 "From medical spec."
		#define STR0014 "To medical specialty"
		#define STR0015 "From address?"
		#define STR0016 "To address?     "
		#define STR0017 "Classification?"
		#define STR0018 "Patients : "
		#define STR0019 "Medical Specialty: "
		#define STR0020 "Address : "
		#define STR0021 "Classification: "
		#define STR0022 "to "
		#define STR0023 "T.Addr"
		#define STR0024 "Z.form "
		#define STR0025 "Management   "
		#define STR0026 "Record  Name----------------------------------------- Address ----   --Description----------------------------------"
		#define STR0027 "Warning"
		#define STR0028 "Check selection    "
		#define STR0029 "Record    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de prontu�rios x morada", "Relat�rio de Prontu�rios X Endere�o" )
		#define STR0003 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o h� dados a ser impressos para a selec��o efectuada!", "N�o h� dados a serem impressos para a sele��o efetuada!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tipo de morada", "Tipo de Endere�o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Espec. m�dica", "Espec. M�dica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Do paciente ?", "Do Paciente ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "At� o paciente?", "At� o Paciente?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da espec.m�dica?", "Da Espec.M�dica?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At� espec.m�dica?", "At� Espec.M�dica?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Da morada?", "Do Endere�o?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "At� a morada?", "At� o Endere�o?" )
		#define STR0017 "Classifica��o?"
		#define STR0018 "Pacientes: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Esp. m�dica: ", "Esp. M�dica: " )
		#define STR0020 "Endere�o: "
		#define STR0021 "Classifica��o: "
		#define STR0022 " a "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "T.end.", "T.End." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0025 "Administra��o"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pront.  nome----------------------------------------- morada----   --descri��o------------------------------------", "Pront.  Nome----------------------------------------- Endere�o----   --Descri��o------------------------------------" )
		#define STR0027 "Aten��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0029 "Prontu�rio"
	#endif
#endif
