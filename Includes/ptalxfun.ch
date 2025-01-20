#ifdef SPANISH
	#define STR0001 "01-Ingreso "
	#define STR0002 "03-Alta Reg.Patr."
	#define STR0003 "05-Modif.Sal."
	#define STR0004 "06-Reingreso"
	#define STR0005 "04-Baja Reg.Patr"
	#define STR0006 "20-Baja Planilla"
	#define STR0007 "Cambio Departamento"
	#define STR0008 "Cambio Centro de Costo"
	#define STR0009 "Cambio Funcion"
	#define STR0010 "Cambio Cargos"
	#define STR0011 "No encontre Funci�n "
	#define STR0012 "No encontre Cargo "
	#define STR0013 "No encontre Loc "
	#define STR0014 "No encontre CC "
	#define STR0015 "No encontre Funci�n "
	#define STR0016 "No encontre Cargo "
	#define STR0017 "Solicitado"
	#define STR0018 "Activo"
	#define STR0019 "Pagado"
	#define STR0020 "Suspendido"
	#define STR0021 "D�as derecho"
	#define STR0022 "D�as programados"
	#define STR0023 "D�as disfrutados"
	#define STR0024 "D�as pagado"
	#define STR0025 "Accidente de Trabajo"
	#define STR0026 "Accidente en Trayecto"
	#define STR0027 "Enfermedad de Trabajo"
#else
	#ifdef ENGLISH
		#define STR0001 "01-Admission"
		#define STR0002 "03-Disch. Rec. Issue"
		#define STR0003 "05-Change Sal."
		#define STR0004 "06-Re-admission"
		#define STR0005 "04-Empl. Rec. Issue"
		#define STR0006 "20-Issue Payroll"
		#define STR0007 "Department Change"
		#define STR0008 "Cost Center Change"
		#define STR0009 "Role Change"
		#define STR0010 "Position Change"
		#define STR0011 "Role not found"
		#define STR0012 "Position not found"
		#define STR0013 "Loc not found "
		#define STR0014 "CC not found."
		#define STR0015 "Role not found"
		#define STR0016 "Position not found"
		#define STR0017 "Requested"
		#define STR0018 "Active"
		#define STR0019 "Paid"
		#define STR0020 "Suspended"
		#define STR0021 "Enjoyment Days"
		#define STR0022 "Scheduled Days"
		#define STR0023 "Enjoyment Days"
		#define STR0024 "Paid Days"
		#define STR0025 "Work-related Accident"
		#define STR0026 "Accident in Route"
		#define STR0027 "Work Disease"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "01-Ingreso ", "01-Admiss�o" )
		#define STR0002 "03-Alta Reg.Patr."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "05-Modif.Sal.", "05-Alter.Sal." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "06-Reingreso", "06-Re-admiss�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "04-Baja Reg.Patr", "04-Baixa Reg.Patr" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "20-Baja Planilla", "20-Baixa Folha de Pagamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cambio Departamento", "Mudan�a Departamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cambio Centro de Costo", "Mudan�a Centro de Custo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cambio Funcion", "Mudan�a Fun��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cambio Cargos", "Mudan�a Cargos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "No encontre Funci�n ", "N�o foi encontrada a Fun��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No encontre Cargo ", "N�o foi encontrado o Cargo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "No encontre Loc ", "N�o foi encontrado a Loc. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "No encontre CC ", "N�o foi encontrado o C.C." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No encontre Funci�n ", "N�o foi encontrada a Fun��o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "No encontre Cargo ", "N�o foi encontrado o Cargo" )
		#define STR0017 "Solicitado"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pagado", "Pago" )
		#define STR0020 "Suspendido"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "D�as derecho", "Dias de gozo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "D�as programados", "Dias Programados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "D�as disfrutados", "Dias de Gozo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "D�as pagado", "Dias Pagos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Accidente de Trabajo", "Acidente de Trabalho" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Accidente en Trayecto", "Acidente no Percurso" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Enfermedad de Trabajo", "Doen�a de Trabalho" )
	#endif
#endif
