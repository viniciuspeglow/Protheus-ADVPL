#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "VERIFICACION DE LOTES DEL SPP"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Data Solic.  Hora   Direccion                          Paciente                                     Medico                          Procedimiento                         Usuario Solicit  Fch. Salida  Hora   Usuar. Salida"
	#define STR0007 "                                                                                                    Motivo Solicitud                Obs Solicitud                                          Fch. Retor.  Hora   Usuario Retor"
	#define STR0008 "�No hay datos por imprimirse para la seleccion efectuada!"
	#define STR0009 "Atencion"
	#define STR0010 "Verifique la seleccion"
	#define STR0011 "*** ANULADO POR EL OPERADOR ***"
	#define STR0012 "Lote......: "
	#define STR0013 "Sector....: "
	#define STR0014 "==> Total del Sector: "
	#define STR0015 "Fch. Solic."
	#define STR0016 "Hora"
	#define STR0017 "Direccion"
	#define STR0018 "Paciente"
	#define STR0019 "Medico"
	#define STR0020 "Procedimiento"
	#define STR0021 "Usuario Solicit"
	#define STR0022 "Fch. Salida"
	#define STR0023 "Usuario Salida"
	#define STR0024 "Motivo Solicitud"
	#define STR0025 "Obs Solicitud"
	#define STR0026 "Fch. Retor."
	#define STR0027 "Usuario Retor."
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "CHECKING LOTS OF SPP       "
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "Req. date    Time   Address                            Patient                                      Doctor                          Procedure                             User    Request  Exit date    Time   Exit user    "
		#define STR0007 "                                                                                                    Reqson for request              Request remarks                                        Return date  Time   R. user      "
		#define STR0008 "No data to be printed for the selection made!          "
		#define STR0009 "Attention"
		#define STR0010 "Check selection    "
		#define STR0011 "***CANCELLED BY THE OPERATOR***"
		#define STR0012 "Lot......: "
		#define STR0013 "Sector....: "
		#define STR0014 "==> Total of Sector: "
		#define STR0015 "Request date"
		#define STR0016 "Time"
		#define STR0017 "Address"
		#define STR0018 "Patient"
		#define STR0019 "Doctor"
		#define STR0020 "Procedure"
		#define STR0021 "User Reqst."
		#define STR0022 "Date Exit"
		#define STR0023 "User Exit"
		#define STR0024 "Reason Request"
		#define STR0025 "Request Remarks"
		#define STR0026 "Return Date"
		#define STR0027 "Return User"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confer�ncia de lotes do spp", "CONFER�NCIA DE LOTES DO SPP" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 "Administra��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data solic.  hora   morada                           paciente                                     m�dico                          procedimento                          utilizador solicit  data sa�da   hora   utilizador sa�da", "Data Solic.  Hora   Endere�o                           Paciente                                     M�dico                          Procedimento                          Usu�rio Solicit  Data Sa�da   Hora   Usu�rio Sa�da" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                                                    motivo solicita��o              obs solicita��o                                        data retor.  hora   utilizador reto.", "                                                                                                    Motivo Solicita��o              Obs Solicita��o                                        Data Retor.  Hora   Usu�rio Reto." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o h� dados a ser impressos para a selec��o efectuada!", "Nao h� dados a serem impressos para a sele��o efetuada!" )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0012 "Lote......: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sector.....: ", "Setor.....: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "==> total do sector: ", "==> Total do Setor: " )
		#define STR0015 "Data Solic."
		#define STR0016 "Hora"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0018 "Paciente"
		#define STR0019 "M�dico"
		#define STR0020 "Procedimento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Utilizador solicit", "Usu�rio Solicit" )
		#define STR0022 "Data Sa�da"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Utilizador sa�da", "Usu�rio Sa�da" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Motivo solicita��o", "Motivo Solicita��o" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Obs solicita��o", "Obs Solicita��o" )
		#define STR0026 "Data Retor."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Utilizador retor.", "Usu�rio Retor." )
	#endif
#endif
