#ifdef SPANISH
	#define STR0001 "PENDIENTES"
	#define STR0002 "Este programa imprimira una lista de los pendientes de cada  "
	#define STR0003 "responsable, mencionando el tipo de pendiente y su fecha de"
	#define STR0004 "generacion, segun los parametros definidos por el usuario.  "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros.."
	#define STR0008 "DOCUMENTO/REVISION   TITULO                                                                                               PENDIENTE                FCH. DE     FCH. DE    ESTADO     DIAS"
	#define STR0009 "                                                                                                                                                   CREACION    LA BAJA    DE BAJA"
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Departamento: "
	#define STR0012 "Responsable : "
	#define STR0013 "Pendiente"
	#define STR0014 "De baja"
	#define STR0015 "Depto"
	#define STR0016 "Pendencias"
	#define STR0017 "SUCURSAL: "
	#define STR0018 "CODIGO: "
#else
	#ifdef ENGLISH
		#define STR0001 "PENDING   "
		#define STR0002 "This program will print a list of pending issues of each      "
		#define STR0003 "responsible, mentioning the type of pending and its date of "
		#define STR0004 "creation ccording to the parameters selected by the user.   "
		#define STR0005 "Z.Form "
		#define STR0006 "Management    "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "DOCUMENT /REVISION   BILL                                                                                                 PENDING                  CREATION    POSTING    POSTING    DAYS"
		#define STR0009 "                                                                                                                                                   DATE        DATE       STATUS  "
		#define STR0010 "CANCELLED BY OPERATOR "
		#define STR0011 "Department: "
		#define STR0012 "Person in charge: "
		#define STR0013 "Pending"
		#define STR0014 "Posted"
		#define STR0015 "Dept."
		#define STR0016 "Pending   "
		#define STR0017 "BRANCH: "
		#define STR0018 "CODE:   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pend�ncias", "PENDENCIAS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir uma rela��o das pend�ncias de cada", "Este programa ir� imprimir uma rela��o das pend�ncias de cada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Respons�vel, mencionando o tipo de pend�ncia e a sua data de", "respons�vel, mencionando o tipo de pend�ncia e sua data de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "cria��o, de acordo com os par�metros definidos pelo utilizador.", "cria��o, de acordo com os par�metros definidos pelo usu�rio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Documento/revis�o    T�tulo                                                                                               Pendente                Data De     Data Da    Estado     Dias", "DOCUMENTO/REVISAO    TITULO                                                                                               PENDENCIA                DATA DE     DATA DA    STATUS     DIAS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                                                                                                                                   Cria��o     Liquida��o      Da Liquida��o", "                                                                                                                                                   CRIACAO     BAIXA      DA BAIXA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 "Departamento: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Respons�vel : ", "Responsavel : " )
		#define STR0013 "Pendente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pend�ncias", "Pendencias" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Filial: ", "FILIAL: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo: ", "CODIGO: " )
	#endif
#endif
