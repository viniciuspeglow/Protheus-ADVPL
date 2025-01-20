#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Agendas por Medico con direcciones"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Ningun dato se encontro para la seleccion efectuad."
	#define STR0007 "Atenc. "
	#define STR0008 "Agendas por Medico con direcc.  "
	#define STR0009 "Hora  Nombre                      Direccion            Telefono      Plan                           Procedimiento"
	#define STR0010 "Fch. de Agend.:"
	#define STR0011 "Medico........:"
	#define STR0012 " Sect.: "
	#define STR0013 " Disp..:"
	#define STR0014 "Total Agenda...: "
	#define STR0015 "Hora "
	#define STR0016 "Ficha"
	#define STR0017 "Direccion"
	#define STR0018 "Procedimiento"
	#define STR0019 "Horarios"
	#define STR0020 "Nombre"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report "
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Schedules per Doctor with addresses"
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "No data found for the selection made."
		#define STR0007 "Attention"
		#define STR0008 "Schedules per Doctor with addresses"
		#define STR0009 "Time  Name                        Address              Telephone     Plan                           Procedure   "
		#define STR0010 "Appoint date:  "
		#define STR0011 "Doctor........:"
		#define STR0012 "Sector:"
		#define STR0013 " Avai..:"
		#define STR0014 "Total Schedule: "
		#define STR0015 "Time "
		#define STR0016 "Record    "
		#define STR0017 "Address"
		#define STR0018 "Procedure"
		#define STR0019 "Time    "
		#define STR0020 "Name"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Agendas por m�dico com moradas", "Agendas por M�dico com endere�os" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada.", "Nenhum dado foi encontrado para a sele��o efetuada." )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Agendas por m�dico com moradas", "Agendas por M�dico com endere�os" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hora  Nome                        Morada             Telefone      Plano                          Procedimento", "Hora  Nome                        Endere�o             Telefone      Plano                          Procedimento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data De Marca��o:", "Data de Agend.:" )
		#define STR0011 "M�dico........:"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Sector.:", " Setor.:" )
		#define STR0013 " Disp..:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total agenda...: ", "Total Agenda...: " )
		#define STR0015 "Hora "
		#define STR0016 "Prontu�rio"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0018 "Procedimento"
		#define STR0019 "Hor�rios"
		#define STR0020 "Nome"
	#endif
#endif
