#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir el informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Censo Ocupacional por Fecha"
	#define STR0004 "Administracion"
	#define STR0005 "A Rayas"
	#define STR0006 "�Ningun dato fue encontado para la seleccion efectuada !"
	#define STR0007 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0008 "Cuarto  Cama   Nombre                                        Ficha     Atenc.  Fc. Atenc.  Hr.Ent. Acomp.  Convenio                      Medico Resp.                        Clinica"
	#define STR0009 ""
	#define STR0010 "Total de camas en el Sector......: "
	#define STR0011 "Sector..: "
	#define STR0012 "Fecha.:"
	#define STR0013 "Si "
	#define STR0014 "No "
	#define STR0015 "Atencion"
	#define STR0016 "Func. aux. activada por RPTSTATUS"
	#define STR0017 "Acomp."
	#define STR0018 "Convenio"
	#define STR0019 "Medico Resp."
	#define STR0020 "Clinica"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Occupat. census by date  "
		#define STR0004 "Management"
		#define STR0005 "Z.Form"
		#define STR0006 "No data found for the selection made!"
		#define STR0007 "*** CANCELED BY OPERATOR ***"
		#define STR0008 "Room   Bed  Name                                          Form    Serv.  Dt. Serv.  Arrival Time Follow-up  Plan                      Resp. Doctor                        Clinic"
		#define STR0009 ""
		#define STR0010 "Number of beds in sector......: "
		#define STR0011 "Sector.: "
		#define STR0012 "Date..:"
		#define STR0013 "Yes"
		#define STR0014 "No"
		#define STR0015 "Warning"
		#define STR0016 "Aux. function called by RPTSTATUS "
		#define STR0017 "Accom."
		#define STR0018 "Health Plan"
		#define STR0019 "Doctor Resp."
		#define STR0020 "Clinic"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Censo Ocupacional Por Data", "Censo Ocupacional por Data" )
		#define STR0004 "Administra��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontrado para a sele��o efetuada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quarto  Leito  Nome                                          Pront.    Atend.  Dt. Atend.  Hr.Ent. Acomp.  Conv�nio                      M�dico Resp.                        Cl�nica", "Quarto  Leito  Nome                                          Pront.    Atend.  Dt. Atend.  Hr.Ent. Acomp.  Convenio                      Medico Resp.                        Clinica" )
		#define STR0009 ""
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de camas no sector......: ", "Total de Leitos no Setor......: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sector..: ", "Setor..: " )
		#define STR0012 "Data..:"
		#define STR0013 "Sim"
		#define STR0014 "N�o"
		#define STR0015 "Aten��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fun��o aux. chamada pela rptestado", "Fun��o aux. chamada pela RPTSTATUS" )
		#define STR0017 "Acomp."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "AcorUdo", "Conv�nio" )
		#define STR0019 "M�dico Resp."
		#define STR0020 "Cl�nica"
	#endif
#endif
