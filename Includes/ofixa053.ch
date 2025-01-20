#ifdef SPANISH
	#define STR0001 "Consulta DEF"
	#define STR0002 "�Desea salir de la pantalla?"
	#define STR0003 "Atencion"
	#define STR0004 "�Desea continuar?"
	#define STR0005 "Este informe imprimira informaciones de cuentas del  "
	#define STR0006 "Demostrativo Economico Financiero (DEF) previamente"
	#define STR0007 "generadas."
	#define STR0008 "Demostrativo Economico Financiero - "
	#define STR0009 "registro(s) leido(s)"
	#define STR0010 "Procesando e imprimiendo datos, aguarde..."
	#define STR0011 "Buscar"
	#define STR0012 "Visualizar"
	#define STR0013 "Imprimir"
	#define STR0014 "Modificar"
	#define STR0015 "No existe historial para esta cuenta."
	#define STR0016 "Fecha"
	#define STR0017 "Valor"
	#define STR0018 "Tipo de Informe"
	#define STR0019 "El tipo de campo no permite modificacion de valor."
	#define STR0020 "Muestra en cero"
	#define STR0021 "Genera consolidado"
	#define STR0022 "Completo"
	#define STR0023 "Sin definicion"
	#define STR0024 "Si"
	#define STR0025 "No"
	#define STR0026 "Visualiza c�lculo"
#else
	#ifdef ENGLISH
		#define STR0001 "Search DEFs"
		#define STR0002 "Quit the screen?"
		#define STR0003 "Attention"
		#define STR0004 "Continue?"
		#define STR0005 "This report prints data of the  "
		#define STR0006 "Financial Economic Statement (DEF) previously"
		#define STR0007 "generated."
		#define STR0008 "Financial Economic Statement - "
		#define STR0009 "record(s) read"
		#define STR0010 "Processing and printing data, wait..."
		#define STR0011 "Search"
		#define STR0012 "View"
		#define STR0013 "Print"
		#define STR0014 "Edit"
		#define STR0015 "There is no history for this account."
		#define STR0016 "Date"
		#define STR0017 "Value"
		#define STR0018 "Type of Report"
		#define STR0019 "Field type does not allow amount changes."
		#define STR0020 "Display Zeroed"
		#define STR0021 "Generate Consolidated"
		#define STR0022 "Complete"
		#define STR0023 "Without Definition"
		#define STR0024 "Yes"
		#define STR0025 "No"
		#define STR0026 "View Calculation"
	#else
		#define STR0001 "Consulta DEFs"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Deseja sair do ecr�?", "Deseja sair da tela?" )
		#define STR0003 "Aten��o"
		#define STR0004 "Deseja continuar ?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprimir� as informa��es do contas do ", "Este relatorio ira imprimir informacoes do contas do " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Econ�mico Financeiro (DEF) previamente", "Demonstrativo Econ�mico Financeiro (DEF) previamente" )
		#define STR0007 "geradas."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Econ�mico Financeiro - ", "Demonstrativo Econ�mico Financeiro - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "registo(s) lido(s)", "registro(s) lido(s)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar e imprimir dados. Aguarde...", "Processando e imprimindo dados, aguarde..." )
		#define STR0011 "Pesquisar"
		#define STR0012 "Visualizar"
		#define STR0013 "Imprimir"
		#define STR0014 "Alterar"
		#define STR0015 "N�o existe hist�rico para essa conta."
		#define STR0016 "Data"
		#define STR0017 "Valor"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo de Relat�rio", "Tipo de Relatorio" )
		#define STR0019 "O tipo do campo n�o permite altera��o de valor."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mostra zerados", "Mostra Zerados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gera consolidado", "Gera Consolidado" )
		#define STR0022 "Completo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sem defini��o", "Sem Defini��o" )
		#define STR0024 "Sim"
		#define STR0025 "N�o"
		#define STR0026 "Visualiza C�lculo"
	#endif
#endif
