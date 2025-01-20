#ifdef SPANISH
	#define STR0001 "REPORTE DE VACACIONES"
	#define STR0002 "Concepto"
	#define STR0003 "Descripci�n"
	#define STR0004 "Fecha Inicio"
	#define STR0005 "Fecha Fin"
	#define STR0006 "D�as Vacaciones"
	#define STR0007 "D�as Derecho"
	#define STR0008 "D�as Anticipados"
	#define STR0009 "D�as Pagados"
	#define STR0010 "Pendientes"
	#define STR0011 "Empleado"
	#define STR0012 "Nombre"
	#define STR0013 "Matricula"
	#define STR0014 "Sucursal"
	#define STR0015 "Filial"
	#define STR0016 "Filia - Matricula y Nombre"
	#define STR0017 "Detalle de Vacaciones"
	#define STR0018 "Dias " + CHR(13)+ CHR(10)+ "Propor."
	#define STR0019 "Estatus"
	#define STR0020 "Activo"
	#define STR0021 "Preescrito"
	#define STR0022 "Pagado"
	#define STR0023 "Saldo / Pendientes del Empleado: "
#else
	#ifdef ENGLISH
		#define STR0001 "VACATION REPORT"
		#define STR0002 "Budget"
		#define STR0003 "Description"
		#define STR0004 "Start date"
		#define STR0005 "End date"
		#define STR0006 "Vacation days"
		#define STR0007 "Right days"
		#define STR0008 "Anticipated Days"
		#define STR0009 "Days Paid"
		#define STR0010 "Pending"
		#define STR0011 "Employee"
		#define STR0012 "Name"
		#define STR0013 "Registration"
		#define STR0014 "Branch"
		#define STR0015 "Branch"
		#define STR0016 "Branch - Registration and Name"
		#define STR0017 "Vacation Detail"
		#define STR0018 "Days "
		#define STR0019 "Status"
		#define STR0020 "Asset"
		#define STR0021 "Pre-written"
		#define STR0022 "Paid"
		#define STR0023 "Employee Pending / Balance: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "REPORTE DE VACACIONES", "RELAT�RIO DE F�RIAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Concepto", "Verba" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descripci�n", "Descri��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fecha Inicio", "Data in�cio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fecha Fin", "Data final" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "D�as Vacaciones", "Dias f�rias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "D�as Derecho", "Dias direito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "D�as Anticipados", "Dias antecipados" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "D�as Pagados", "Dias pagos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pendientes", "Pendentes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Empleado", "Funcion�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Matricula", "Matr�cula" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sucursal", "Filial" )
		#define STR0015 "Filial"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filia - Matricula y Nombre", "Filial - Matr�cula e Nome" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Detalle de Vacaciones", "Detalhamento de F�rias" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dias " + CHR(13)+ CHR(10)+ "Propor.", "Dias " + CHR(13) + CHR(10)+ "Propor." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Estatus", "Status" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Preescrito", "Pr�-escrito" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pagado", "Pago" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Saldo / Pendientes del Empleado: ", "Saldo / Pendentes do Funcion�rio: " )
	#endif
#endif
