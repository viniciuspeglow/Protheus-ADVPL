#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Atenciones por periodo  "
	#define STR0004 "Fecha      Hora   Nombre                                    Usuario"
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Internacion"
	#define STR0008 "Ambulatorio"
	#define STR0009 "Atendimiento Inmediato"
	#define STR0010 "No se encontro ningun dato para la seleccion efectuada."
	#define STR0011 "Total del Dia"
	#define STR0012 "Total del Convenio"
	#define STR0013 "Total de la Atencion"
	#define STR0014 "Total del Sector"
	#define STR0015 "Total General"
	#define STR0016 "Sector: "
	#define STR0017 "Tipo de Atencion: "
	#define STR0018 "Atencion"
	#define STR0019 "Total del Convenio ===>"
	#define STR0020 "Total del Sector    ===>"
	#define STR0021 "Total Atencion ===>"
	#define STR0022 "Tipo de Atencion"
	#define STR0023 "Convenio"
	#define STR0024 "Fecha"
	#define STR0025 "Atenciones"
	#define STR0026 "Hora"
	#define STR0027 "Nombre"
	#define STR0028 "Usuario"
	#define STR0029 "Total del Dia ===>     "
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user.    "
		#define STR0003 "Attendances by period"
		#define STR0004 "Date       Time   Name                                      User   "
		#define STR0005 "Z.form"
		#define STR0006 "Management"
		#define STR0007 "Hospitaliz."
		#define STR0008 "Policlinic"
		#define STR0009 "Clinic"
		#define STR0010 "No data found for the selection made."
		#define STR0011 "Day total"
		#define STR0012 "Healthcare total"
		#define STR0013 "Attendance total"
		#define STR0014 "Sector total"
		#define STR0015 "Grand total"
		#define STR0016 "Sector: "
		#define STR0017 "Attendance type: "
		#define STR0018 "Attention"
		#define STR0019 "Healthcare total ===>"
		#define STR0020 "Sector total    ===>"
		#define STR0021 "Attendance total ===>"
		#define STR0022 "Attendance type"
		#define STR0023 "Healthcare"
		#define STR0024 "Date"
		#define STR0025 "Attendances"
		#define STR0026 "Time"
		#define STR0027 "Name"
		#define STR0028 "User"
		#define STR0029 "Day total ===>     "
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 "Atendimentos por per�odo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data       Hora   Nome                                      Utilizador", "Data       Hora   Nome                                      Usu�rio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 "Administra��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Internamento", "Interna��o" )
		#define STR0008 "Ambulat�rio"
		#define STR0009 "Pronto Atendimento"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a sele��o efetuada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total Do Dia", "Total do Dia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total do conv�nio", "Total do Conv�nio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Atendimento", "Total do Atendimento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Sector", "Total do Setor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo de atendimento: ", "Tipo de Atendimento: " )
		#define STR0018 "Aten��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total do acordo ===>", "Total do Conv�nio ===>" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total do sector    ===>", "Total do Setor    ===>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total atendimento ===>", "Total Atendimento ===>" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tipo De Atendimento", "Tipo de Atendimento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Conv�nio" )
		#define STR0024 "Data"
		#define STR0025 "Atendimentos"
		#define STR0026 "Hora"
		#define STR0027 "Nome"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Usuario", "Usu�rio" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total do dia ===>     ", "Total do Dia ===>     " )
	#endif
#endif
