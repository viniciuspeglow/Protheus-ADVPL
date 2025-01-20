#ifdef SPANISH
	#define STR0001 "PROFESIONALES DE LA SALUD"
	#define STR0002 "Codigo"
	#define STR0003 "Nombre"
	#define STR0004 "CGC"
	#define STR0005 "Provincia/Numero/Sigla"
	#define STR0006 "A Rayas"
	#define STR0007 "Administracion"
	#define STR0008 "CODIGO NOMBRE                                         No. C.R.   SIGLA C.R.                                                      UF"
	#define STR0009 "DIRECCION                                BARRIO                         CIUDAD         UF CPF/CNPJ                 COD.OPER."
	#define STR0010 ""
	#define STR0011 "CGC"
	#define STR0012 "Provincia/Num. C.R./Sigla"
	#define STR0013 "Hace parte de la Red de Atencion"
	#define STR0014 "No hace parte de la Red de Atencion"
	#define STR0015 "Total de profesional : "
	#define STR0016 "Total  General          : "
	#define STR0017 "Cuestionario"
	#define STR0018 "Imprimiendo"
#else
	#ifdef ENGLISH
		#define STR0001 "HEALTH PROFESSIONALS"
		#define STR0002 "Code"
		#define STR0003 "Name"
		#define STR0004 "CGC"
		#define STR0005 "State/Number/Abbrv."
		#define STR0006 "Z.Form"
		#define STR0007 "Administration"
		#define STR0008 "CODE   NAME                                          C.R. No.   C.R. ABBRV.                                                     ST"
		#define STR0009 "ADDRESS                                       ZONE                      CITY           ST CPF/CNPJ                 OPER.CODE"
		#define STR0010 ""
		#define STR0011 "CGC"
		#define STR0012 "State/C.R. Numb./Abbrv."
		#define STR0013 "It is part of the Servicing Net"
		#define STR0014 "It is not part of the Servicing Net"
		#define STR0015 "Professional Total : "
		#define STR0016 "Grand Total           : "
		#define STR0017 "Questionnaire"
		#define STR0018 "Printing"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Profissionais Da Sa�de", "PROFISSIONAIS DA SAUDE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cgc", "CGC" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Distrito/n�mero/sigla", "Estado/Numero/Sigla" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo Nome                                          Nr. C.r.   Sigla C.r.                                                      Distrito", "CODIGO NOME                                          No. C.R.   SIGLA C.R.                                                      UF" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Endere�o                                      Localidade                    Cidade         Distrito Nr. Contribuinte C�d.oper.", "ENDERECO                                      BAIRRO                    CIDADE         UF CPF/CNPJ                 COD.OPER." )
		#define STR0010 ""
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cgc", "CGC" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Distrito/n�m. C.r./sigla", "Estado/Num. C.R./Sigla" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Faz Parte Da Rede De Atendimento", "Faz Parte da Rede de Atendimento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o Faz Parte Da Rede De Atendimento", "Nao Faz Parte da Rede de Atendimento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total de profissionais : ", "Total De profissional : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total  crial          : ", "Total  Geral          : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Question�rio", "Questionario" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
	#endif
#endif
