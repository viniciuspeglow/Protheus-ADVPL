#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Lista de cuentas abiertas con alta"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Reg.At   N� Form. Nombre del Paciente                             Fch. Atenc  Fch. Alta   Cod.Tp  Tipo de Formario                         Dias"
	#define STR0007 " Dia(s)"
	#define STR0008 "�No existen pacientes con alta y cuenta abierta!"
	#define STR0009 "Atencion"
	#define STR0010 "Total de cuentas abiertas ---> "
	#define STR0011 "Con fecha da alta hasta "
	#define STR0012 "Del convenio        "
	#define STR0013 "Al Convenio        "
	#define STR0014 "Fecha inicial alta  "
	#define STR0015 "Fecha final alta    "
	#define STR0016 "De periodo: "
	#define STR0017 " a "
	#define STR0018 "Total del Convenio "
	#define STR0019 "Convenio: "
	#define STR0020 "Reg.At   N� Form  Nomb del Paciente                               Fch. Atenc  Fch. Alta   Cod.Tp  Tipo de Form.                             Convenio                            Dias"
	#define STR0021 "Agrupa P/Convenio"
	#define STR0022 "Si "
	#define STR0023 "No "
	#define STR0024 "Informe de cuentas abiertas de pacientes con alta"
	#define STR0025 "Convenio"
	#define STR0026 "Cod."
	#define STR0027 "Atenciones"
	#define STR0028 "Reg. At."
	#define STR0029 "Nombre del paciente"
	#define STR0030 "Fch. Atenc."
	#define STR0031 "Fch. Alta"
	#define STR0032 "Dias"
	#define STR0033 "Total  "
	#define STR0034 "N� Form."
	#define STR0035 "Cod.Tp"
	#define STR0036 "Tipo de Form."
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print reports "
		#define STR0002 "according to parameters entered by the user."
		#define STR0003 "List of pending and discharged accounts"
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Att.Rec. Form Nbr Patient Name                                    Attend. Dt  Disch.Dt    Tp.Cd.  Form Type                                Days"
		#define STR0007 " Day(s)"
		#define STR0008 "No patient discharged and with pending account!"
		#define STR0009 "Attention"
		#define STR0010 "Total of Pending Accounts ---> "
		#define STR0011 "Discharge date to "
		#define STR0012 "From Healthcare    "
		#define STR0013 "From Healthcare    "
		#define STR0014 "Initial Discharge Date  "
		#define STR0015 "Final Discharge Date    "
		#define STR0016 "From period: "
		#define STR0017 " to "
		#define STR0018 "Health.Total  "
		#define STR0019 "Healthcare: "
		#define STR0020 "Att.Rec  Form Nbr Patient Name                                    Attend.Dt   Disch.Dt    Tp.Cd.  Form Type                                Healthcare Insur.                   Days"
		#define STR0021 "Group by Healthcare"
		#define STR0022 "Yes "
		#define STR0023 "No "
		#define STR0024 "Pending accounts report of discharged patients"
		#define STR0025 "Healthcare"
		#define STR0026 "Code"
		#define STR0027 "Attendances"
		#define STR0028 "Att.Registration"
		#define STR0029 "Patient Name"
		#define STR0030 "Att. Date"
		#define STR0031 "Discharge Date"
		#define STR0032 "Days"
		#define STR0033 "Total  "
		#define STR0034 "Form Nbr"
		#define STR0035 "Tp. Code"
		#define STR0036 "Form Type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Rela��o de contas abertas com alta"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Reg.at   Nr.guia  Nome Do Paciente                                Dt. Atend   Dt. Alta    C�d.tp  Tipo De Guia                             Dias", "Reg.At   No.Guia  Nome do Paciente                                Dt. Atend   Dt. Alta    Cod.Tp  Tipo de Guia                             Dias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dia(s)", " Dia(s)" )
		#define STR0008 "N�o h� pacientes com alta e conta aberta!"
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de contas abertas ---> ", "Total de contas Abertas ---> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Com data de alta at� ", "Com data da alta ate " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do acordo        ", "Do Convenio        " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ao acordo        ", "Ao Convenio        " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data inicial alta  ", "Data Inicial Alta  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data final alta    ", "Data Final Alta    " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Per�odo de:", "Periodo de: " )
		#define STR0017 " a "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do acordo  ", "Total do Convenio  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Conv�nio: ", "Convenio: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Reg.at   Nr.guia  Nome Do Paciente                                Dt. Atend   Dt. Alta    C�d.tp  Tipo De Guia                             Acordo                            Dias", "Reg.At   No.Guia  Nome do Paciente                                Dt. Atend   Dt. Alta    Cod.Tp  Tipo de Guia                             Convenio                            Dias" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Agrupar P/acordo", "Agrupa P/Convenio" )
		#define STR0022 "Sim "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o ", "Nao " )
		#define STR0024 "Relat�rio de contas abertas de pacientes com alta"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Conv�nio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�d.", "Cod." )
		#define STR0027 "Atendimentos"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Reg.at", "Reg.At" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Nome Do Paciente", "Nome do Paciente" )
		#define STR0030 "Dt. Atend"
		#define STR0031 "Dt. Alta"
		#define STR0032 "Dias"
		#define STR0033 "Total  "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N� guia", "No.Guia" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "C�d.tp", "Cod.Tp" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Tipo De Guia", "Tipo de Guia" )
	#endif
#endif
