#ifdef SPANISH
	#define STR0001 "Informe de NO aplicados"
	#define STR0002 "Matricula"
	#define STR0003 "Nombre"
	#define STR0004 "Centro de Costos+Matricula"
	#define STR0005 "Departamento+Matricula"
	#define STR0006 "Lugar de Pago+Matricula"
	#define STR0007 "Centro de Costo"
	#define STR0008 "Suc."
	#define STR0009 "Mat."
	#define STR0010 "Nombre"
	#define STR0011 "Con."
	#define STR0012 "Descripcion"
	#define STR0013 "Valor"
	#define STR0014 "Periodo"
	#define STR0015 "Total Matricula"
	#define STR0016 "Total Concepto"
	#define STR0017 "Departamento"
	#define STR0018 "Total Concepto"
	#define STR0019 "Lugar de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of NOT Applied"
		#define STR0002 "Registration"
		#define STR0003 "Name"
		#define STR0004 "Cost Centers + Registration"
		#define STR0005 "Department + Registration"
		#define STR0006 "Payment Location + Registration"
		#define STR0007 "Cost Centers"
		#define STR0008 "Bran."
		#define STR0009 "Mat."
		#define STR0010 "Name"
		#define STR0011 "Amo."
		#define STR0012 "Description"
		#define STR0013 "Value"
		#define STR0014 "Period"
		#define STR0015 "Total Registration"
		#define STR0016 "Total Amount"
		#define STR0017 "Department"
		#define STR0018 "Total Amount"
		#define STR0019 "Payment Location"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de N�O Aplicados", "Relatorio de N�O Aplicados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Centro de Custos+Matr�cula", "Centro de Custos+Matricula" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Departamento+Matr�cula", "Departamento+Matricula" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Localidade de Pagamento+Matr�cula", "Localidade de Pagamento+Matricula" )
		#define STR0007 "Centro de Custos"
		#define STR0008 "Fil"
		#define STR0009 "Mat"
		#define STR0010 "Nome"
		#define STR0011 "Ver."
		#define STR0012 "Descri��o"
		#define STR0013 "Valor"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Per�odo", "Periodo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Matr�cula", "Total Matricula" )
		#define STR0016 "Total Verba"
		#define STR0017 "Departamento"
		#define STR0018 "Total Verba"
		#define STR0019 "Localidade de Pagamento"
	#endif
#endif
