#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe"
	#define STR0002 "segun los parametros informados por el usuario."
	#define STR0003 "Agenda prontuarios direc.externos"
	#define STR0004 "Fecha /  Hora Agendamiento    Ficha       Nombre"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "�Ningun dato se encontro para la seleccion efectuada!"
	#define STR0008 "Atencion"
	#define STR0009 "Compruebe la seleccion"
	#define STR0010 "*** ANULADO POR EL OPERADOR ***"
	#define STR0011 "Total PA (Pronta Atencion) del Dia: "
	#define STR0012 "Total Ambulatorio del Dia:"
	#define STR0013 "Total Hospitalario del Dia:"
	#define STR0014 "Total General : "
	#define STR0015 "Total General (Amb+PA+Hosp) : "
	#define STR0016 "Ambulatorio"
	#define STR0017 "PA(Pronta Atencion)"
	#define STR0018 "Hospitalario"
	#define STR0019 " - Tipo Externo "
	#define STR0020 " - Tipo No Externo "
	#define STR0021 " - Tipo Ambos "
	#define STR0022 "          Direccion                                          "
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Achedule dossiers external add."
		#define STR0004 "Date  /  Time Appointment     Record      Name"
		#define STR0005 "Z-form"
		#define STR0006 "Administration"
		#define STR0007 "No data found for the selection made!"
		#define STR0008 "Note"
		#define STR0009 "Check the selection"
		#define STR0010 "*** CANCELED BY OPERATOR ***"
		#define STR0011 "Total PA (Emergency Room) on:         "
		#define STR0012 "Total Outpatients on: "
		#define STR0013 "Hospital Total on:       "
		#define STR0014 "Grand Total : "
		#define STR0015 "Grand Total (Out+PA+Hosp) : "
		#define STR0016 "Outpatient"
		#define STR0017 "PA (Emergency Room)  "
		#define STR0018 "Hospital"
		#define STR0019 " - Type External "
		#define STR0020 " - Type Not External "
		#define STR0021 " - Type Both "
		#define STR0022 "          Address                                            "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agenda Prontu�rios End. Externos", "Agenda prontuarios end. Externos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data  /  Hora Marca��o     Prontu�rio  Nome", "Data  /  Hora Agendamento     Prontu�rio  Nome" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontrado para a sele��o efetuada!" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total pa (pronto atendimento) do dia: ", "Total PA (Pronto Atendimento) do Dia: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total ambulatorial do dia: ", "Total Ambulatorial do Dia: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total hospitalar do dia: ", "Total Hospitalar do Dia: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "Total Geral : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total geral (amb+pa+hosp) : ", "Total Geral (Amb+PA+Hosp) : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Vari�vel", "Ambulatorial" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pa(pronto Atendimento)", "PA(Pronto Atendimento)" )
		#define STR0018 "Hospitalar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - tipo externo ", " - Tipo Externo " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - tipo n�o externo ", " - Tipo N�o Externo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - tipo ambos ", " - Tipo Ambos " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "          morada                                           ", "          Endereco                                           " )
	#endif
#endif
