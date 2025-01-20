#ifdef SPANISH
	#define STR0001 "O.S. de Mantenimiento Pendientes"
	#define STR0002 "Informe de presentacion de Ordenes de Servicio de mantenimiento pendien- "
	#define STR0003 "tes. A traves de los parametros el usuario podra efectuar la seleccion"
	#define STR0004 "deseada."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "O.S.  Prior. Bien              Nombre                                  Mant. Descripcion                            Sec.  Area    Atraso"
	#define STR0008 "             Principal             Nombre                   ......Inicio.....  ......Fin........   Ult.Man.        Cont. Prod Func Herr Bien"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Si"
	#define STR0011 "No"
	#define STR0012 "Bienes del Plan: "
	#define STR0013 "Centro de Costos: "
	#define STR0014 "Descricao: "
#else
	#ifdef ENGLISH
		#define STR0001 "Pending Maintenance S.O.s"
		#define STR0002 "This report shows all pending Service Orders for maintenance. "
		#define STR0003 "The user may select his preferences by using Parameters."
		#define STR0004 "of."
		#define STR0005 "Z.Form"
		#define STR0006 "Management"
		#define STR0007 "S.O.  Prior. Asset              Name                                  Maint. Description                            Seq.  Area    Delay"
		#define STR0008 "             Parent              Name                   ......Start.....  ......end........   Last Man.        Count. Prod Empl. Tool Asset"
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Yes"
		#define STR0011 "No"
		#define STR0012 "Assets in Plan.: "
		#define STR0013 "Cost Center: "
		#define STR0014 "Description: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O.s. De Manuten��o Pendentes", "O.S. de Manutencao Pendentes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relat�rio de apresenta��o das ordens de servi�o de manuten��o penden- ", "Relatorio de apresentacao das Ordens de Servico de manutencao penden- " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tes. atrav�s dos par�metros o utilizador poder� efectuar a selec��o deseja-", "tes. Atraves dos parametros o usuario podera efetuar a selecao deseja-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Da.", "da." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O.S.  Prior. Bem              Nome                                  Manut. Descri��o                            Seq.  �rea    Atraso", "O.S.  Prior. Bem              Nome                                  Manut. Descricao                            Seq.  Area    Atraso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "             Pai              Nome                   ......In�cio.....  ......Fim........   �lt.Man.        Cont. Prod.Col. Ferr.Bem", "             Pai              Nome                   ......Inicio.....  ......Fim........   Ult.Man.        Cont. Prod Func Ferr Bem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Sim"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Bens do plano.: ", "Bens Do Plano.: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro de custos: ", "Centro De Custos: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descri��o: ", "Descricao: " )
	#endif
#endif
