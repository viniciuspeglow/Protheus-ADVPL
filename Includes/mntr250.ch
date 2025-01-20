#ifdef SPANISH
	#define STR0001 "Resumen costo mensual."
	#define STR0002 "El usuario puede seleccionar los campos que se deben mostrar,"
	#define STR0003 "as� como informar par�metros de selecci�n para la impresi�n."
	#define STR0004 "A rayas"
	#define STR0005 "Administraci�n"
	#define STR0006 "     Bien             Descripci�n            Enero            Febrero                  Marzo               Abril              Mayo                Junio"
	#define STR0007 "                                               Julio             Agosto              Septiembre           Octubre           Noviembre            Diciembre            Total"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Centro de costo..:"
	#define STR0010 "Centro de trabajo..:"
	#define STR0011 "Familia..:"
	#define STR0012 "TOTAL DE FAMILIA..:"
	#define STR0013 "TOTAL DEL CENTRO DE COSTO..:"
	#define STR0014 "TOTAL DEL CENTRO DE TRABAJO..:"
	#define STR0015 "TOTAL GENERAL..:"
	#define STR0016 "Selecionando registros..."
	#define STR0017 "Ubicaci�n: "
	#define STR0018 "No est� relacionado a una estructura."
	#define STR0019 "�Imprimir ubicaci�n?"
	#define STR0020 "S�"
	#define STR0021 "No"
	#define STR0022 "Informe si debe imprimir la ubicaci�n:"
	#define STR0023 "1-S�"
	#define STR0024 "2-No"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Cost Summary."
		#define STR0002 "The user can select which fields must be displayed"
		#define STR0003 "as well as enter selection parameters for the printing."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Asset Description January February March April May June"
		#define STR0007 "July August September October November December Total"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Cost Center..:"
		#define STR0010 "Work Center..:"
		#define STR0011 "Family..:"
		#define STR0012 "TOTAL OF FAMILY...:"
		#define STR0013 "TOTAL OF COST CENTER...:"
		#define STR0014 "TOTAL OF WORK CENTER...:"
		#define STR0015 "GRAND TOTAL..:"
		#define STR0016 "Selecting records ...  "
		#define STR0017 "Location: "
		#define STR0018 "It is not related to a Structure."
		#define STR0019 "Print Location?"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Inform if location must be printed:"
		#define STR0023 "1-Yes"
		#define STR0024 "2-No"
	#else
		#define STR0001 "Resumo Custo Mensal."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que dever�o ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir par�metros de selec��o para a impress�o.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "     Bem              Descricao              Janeiro          Fevereiro                Mar�o               Abril              Maio                Junho"
		#define STR0007 "                                               Julho             Agosto              Setembro             Outubro           Novembro             Dezembro             Total"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro De Custo..:", "Centro de Custo..:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro De Trabalho..:", "Centro de Trabalho..:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fam�lia..:", "Familia..:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Da Fam�lia..:", "TOTAL DA FAMILIA..:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo..:", "TOTAL DO CENTRO DE CUSTO..:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Trabalho..:", "TOTAL DO CENTRO DE TRABALHO..:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Geral..:", "TOTAL GERAL..:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 "Localiza��o.: "
		#define STR0018 "N�o est� relacionado a uma Estrutura."
		#define STR0019 "Imprimir Localiza��o ?"
		#define STR0020 "Sim"
		#define STR0021 "N�o"
		#define STR0022 "Informe se deve imprimir a localiza��o:"
		#define STR0023 "1-Sim"
		#define STR0024 "2-N�o"
	#endif
#endif
