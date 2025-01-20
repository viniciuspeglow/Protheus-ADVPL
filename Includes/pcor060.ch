#ifdef SPANISH
	#define STR0001 "Elija los Totales Vision Presupuestaria"
	#define STR0002 "Codigo"
	#define STR0003 "Descripcion"
	#define STR0004 "Confirma >>"
	#define STR0005 "<< Anula"
	#define STR0006 "Marcar Todos"
	#define STR0007 "Desmarcar Todos"
	#define STR0008 "Invertir Seleccion"
	#define STR0009 "Marca/Desmarca"
	#define STR0010 "Planilla total vision presupuestaria"
	#define STR0011 "Fch.Inicio"
	#define STR0012 "Fch.Fin"
	#define STR0013 "C.O."
	#define STR0014 "Nivel"
	#define STR0015 "Tipo"
	#define STR0016 "Sintetica"
	#define STR0017 "Analitica"
	#define STR0018 "Atencion"
	#define STR0019 "Usuario sin acceso a esta configuracion de vision gerencial. "
	#define STR0020 "Cerrar"
	#define STR0021 "Este informe imprime los totalizadores de la vision presupuestaria, de acuerdo con los parametros seleccionados."
	#define STR0022 "Procesando totales de la vision presupuestaria..."
	#define STR0023 "Cuenta de Gestion"
	#define STR0024 "Detalles del Totalizador"
#else
	#ifdef ENGLISH
		#define STR0001 "Choose Budgetary Vision Totals      "
		#define STR0002 "Code  "
		#define STR0003 "Descript."
		#define STR0004 "Confirm  >>"
		#define STR0005 "<< Cancel "
		#define STR0006 "Check all   "
		#define STR0007 "Uncheck all    "
		#define STR0008 "Flip selection  "
		#define STR0009 "Check/Uncheck "
		#define STR0010 "Budgetary vision total worksheet  "
		#define STR0011 "Beg. Date"
		#define STR0012 "End Dt"
		#define STR0013 "C.O."
		#define STR0014 "Level"
		#define STR0015 "Type"
		#define STR0016 "Summarizd"
		#define STR0017 "Detailed "
		#define STR0018 "Warning"
		#define STR0019 "User with no access to the configuration of managerial view. "
		#define STR0020 "Close "
		#define STR0021 "This report prints totalizers of the budgetary view, according to the parameters selected.              "
		#define STR0022 "Processing totals of budgetary view ... "
		#define STR0023 "Managerial Account"
		#define STR0024 "Totalizer details      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escolha Os Totais Vis�o Or�ament�ria", "Escolha os Totais Visao Orcamentaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Confirmar >>", "Confirma >>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "<< Cancelar", "<< Cancela" )
		#define STR0006 "Marcar Todos"
		#define STR0007 "Desmarcar Todos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Inverter Selec��o", "Inverter Selecao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar", "Marca/Desmarca" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Folha De C�lculo Total  Vis�o Or�ament�ria", "Planilha Total  Visao Orcamentaria" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dt.in�cio", "Dt.Inicio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt.fim", "Dt.Fim" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C.o.", "C.O." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�vel", "Nivel" )
		#define STR0015 "Tipo"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sint�tica", "Sintetica" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Anal�tica", "Analitica" )
		#define STR0018 "Aten��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso a esta configura��o de vis�o anal�tica. ", "Usuario sem acesso a esta configura��o de visao gerencial. " )
		#define STR0020 "Fechar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprime os totalizadores da vis�o or�ament�ria, de acordo com os par�metros selecionados.", "Este relat�rio imprime os totalizadores da visao orcament�ria, de acordo com os par�metros selecionados." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A processar totais da vis�o or�amental...", "Processando totais da vis�o or�ament�ria..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conta Anal�tica", "Conta Gerencial" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Detalhes Do Totalizador", "Detalhes do Totalizador" )
	#endif
#endif
