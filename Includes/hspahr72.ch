#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes"
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac. "
	#define STR0005 "�Ninguna informac. se encontro para la seleccion !"
	#define STR0006 "Atenc. "
	#define STR0007 "Verif. la seleccion"
	#define STR0008 "                             PROTOCOLO DE FICHA(S) SALIDAS MULTIPLES N� "
	#define STR0009 "Paciente                                   Direccion                                    Visto "
	#define STR0010 "Sector......: "
	#define STR0011 "Medico......: "
	#define STR0012 "Procedimien.: "
	#define STR0013 "Motivo......: "
	#define STR0014 "Observac. ..: "
	#define STR0015 "Fch. y Hora.: "
	#define STR0016 "las "
	#define STR0017 "Empleado.: "
	#define STR0018 "Total de fichas solicitadas.......:"
	#define STR0019 "FIRMA"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report"
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Z.form"
		#define STR0004 "Administration"
		#define STR0005 "No information found for the selection!"
		#define STR0006 "Note"
		#define STR0007 "Check the selection"
		#define STR0008 "                             RECORD OF DOSSIER(S) MULTIPLE EXITS No.         "
		#define STR0009 "Patient                                    Address                                     Checked "
		#define STR0010 "Sector......: "
		#define STR0011 "Doctor......: "
		#define STR0012 "Procedure: "
		#define STR0013 "Reason......: "
		#define STR0014 "Remarks..: "
		#define STR0015 "Date and Time: "
		#define STR0016 "to "
		#define STR0017 "Employee.: "
		#define STR0018 "Total Forms requested.......:"
		#define STR0019 "SIGNATURE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir relat�rio", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhuma informa��o foi encontrada para a selec��o!", "Nenhuma informa��oo foi encontrada para a sele��o!" )
		#define STR0006 "Aten��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                             protocolo de prontu�rio(s) sa�das m�ltiplas nr. ", "                             PROTOCOLO DE PRONTUARIO(S) SAIDAS MULTIPLAS No. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Paciente                                   morada                                     visto ", "Paciente                                   Endereco                                     Visto " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sector.......: ", "Setor.......: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "M�dico......: ", "Medico......: " )
		#define STR0012 "Procedimento: "
		#define STR0013 "Motivo......: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Observa��o..: ", "Observacao..: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data e hora.: ", "Data e Hora.: " )
		#define STR0016 " as "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empregado.: ", "Funcionario.: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total De Fichas Solicitadas.......:", "Total de Fichas Solicitadas.......:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Assinatura", "ASSINATURA" )
	#endif
#endif
