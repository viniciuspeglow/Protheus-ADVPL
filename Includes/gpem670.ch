#ifdef SPANISH
	#define STR0001 "Integracion de titulos con el financiero"
	#define STR0002 "Se iniciara el proceso de integracion de titulos con el financiero.           "
	#define STR0003 "Los titulos disponibles en la integracion son aquellos identificados con NO   "
	#define STR0004 "APROBADOS en el archivo de movimientos. Despues de este proceso, los titulos  "
	#define STR0005 "se mostraran como APROBADOS (Son titulos integrados) o INCONSISTENTES         "
	#define STR0006 "(Son titulos con problemas en la integracion). El mantenimiento de los titulos,"
	#define STR0007 "APROBADOS solo se podra hacer por el modulo financiero SIGAFIN.               "
	#define STR0008 "�Confirma configuracion de los parametros?"
	#define STR0009 "Atencion"
	#define STR0010 "Titulo: "
	#define STR0011 "Ocurrieron problemas con"
	#define STR0012 "titulos durante el proceso de integracion. �Quiere verlos ahora?"
	#define STR0013 "Error en integracion - Titulo con Tipo Anticipado (PA / RA) no puede integrarse."
	#define STR0014 "Prov. / Tienda: "
	#define STR0015 "Error en la integracion - No existe Proveedor / Tienda en el Archivo de Proveedores."
	#define STR0016 "Se debe ejecutar el programa para actualizacion de base del SIGAGPE - (RHUPDMOD)"
	#define STR0017 "Seleccione la actualizacion 'Ajustar Indices - RC1'."
	#define STR0018 "Procesando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Integrat. of bills with the financial."
		#define STR0002 "The bills integration process with the financial will get started.            "
		#define STR0003 "The bills available for integration are those identified as NOT RELEASED      "
		#define STR0004 "in the movement file. After this process, the bills will be                   "
		#define STR0005 "presented as RELEASED (Integrated Bills) or INCONSISTENTS                     "
		#define STR0006 "(Bills with problems on integration). The maintenance of bills RELEASED can   "
		#define STR0007 "only be done through the Financial Module (SIGAFIN).                          "
		#define STR0008 "Confirm the parameters configuration?"
		#define STR0009 "Attention"
		#define STR0010 "Bill  : "
		#define STR0011 "There were problems with"
		#define STR0012 "bills during the integration process. Do you want to view them now?"
		#define STR0013 "Error in integration - Bill Type Advance (PA/RA) cannot be integrated."
		#define STR0014 "(Supp./Store: "
		#define STR0015 "Error in integration - There is no Supplier / Store in the Suppliers File."
		#define STR0016 "The program to update SIGAGPE database (RHUPDMOD) must be executed."
		#define STR0017 "Select update 'Adjust Indexes - RC1.'"
		#define STR0018 "Processing..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integra��o de t�tulos com o dep. financeiro", "Integracao de Titulos com o financeiro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ser� iniciado o processo de integra��o de t�tulos com o dep. financeiro.           ", "Sera iniciado o processo de integracao de titulos com o financeiro.           " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os t�tulos dispon�veis para a integra��o sao aqueles identificados como n�o   ", "Os titulos disponiveis para a integracao sao aqueles identificados como NAO   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Libertados no registo de movimentos. ap�s este processo, os t�tulos ser�o     ", "LIBERADOS no cadastro de movimentos. Apos este processo, os titulos serao     " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Apresentados como libertados (s�o t�tulos integrados) ou inconsistentes        ", "apresentados como LIBERADOS (Sao titulos integrados) ou INCONSISTENTES        " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(s�o T�tulos Com Problemas Na Integra��o). A Manuten��o Dos T�tulos Desbloqueados,", "(Sao titulos com problemas na integracao). A manutencao dos titulos LIBERADOS," )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Apenas poder� ser efectuada atrav�s do m�dulo financeiro sigafin.            ", "somente podera ser efetuadas atraves do modulo financeiro SIGAFIN.            " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "T�tulo: ", "Titulo: " )
		#define STR0011 "Ocorreram problemas com"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "T�tulos durante o processo de integra��o. deseja visualiz�-los agora?", "titulos durante o processo de integracao. Deseja visualiza-los agora?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro na integra��o - t�tulo com tipo antecipado (pa/ra) n�o pode ser integrado.", "Erro na integracao - Titulo com Tipo Antecipado (PA/RA) nao pode ser integrado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(forn./loja: ", "(Forn./Loja: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro Na Integra��o - N�o Existe Fornecedor / Loja No Registo De Fornecedores.", "Erro na integracao - Nao existe Fornecedor / Loja no Cadastro de Fornecedores." )
		#define STR0016 "Deve ser executado o programa para atualiza��o de base do SIGAGPE - (RHUPDMOD)"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione a actualiza��o 'Ajustar �ndices - RC1'.", "Selecione a atualiza��o 'Ajustar Indices - RC1'." )
		#define STR0018 "Processando..."
	#endif
#endif
