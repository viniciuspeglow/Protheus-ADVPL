#ifdef SPANISH
	#define STR0001 "Reglas de distribucion Presupuestaria"
	#define STR0002 "Tablas AMW y AMZ no existen, por favor ejecute el update de campos actualizado"
	#define STR0003 "Codigo"
	#define STR0004 "Descripcion"
	#define STR0005 "Este asistente ayudara a registrar o a hacer mantenimiento en las reglas para distribucion  "
	#define STR0006 "Reglas de distribucion Presupuestaria"
	#define STR0007 "Se debera elegir los tipos de entes utilizados en la regla, en la secuencia registre kis entes y sus porcentajes "
	#define STR0008 "Datos de la regla de distribucion presupuestaria"
	#define STR0009 "Parametros..."
	#define STR0010 "Reglas de Distribucion"
	#define STR0011 "Informe la regla de distribucion"
	#define STR0012 " Porcentaje no valido  "
	#define STR0013 "Linea Duplicada en el Item "
	#define STR0014 "La suma de la columa Porcentaje debe siempre alcanzar el 100%, verifique os valores digitados en la columna Porcentaje."
	#define STR0015 'Buscar'
	#define STR0016 'Visualizar'
	#define STR0017 'Incluir'
	#define STR0018 'Modificar'
	#define STR0019 'Borrar'
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Distribution Rules"
		#define STR0002 "AMW and AMZ tables do not exist, please, run the current update"
		#define STR0003 "Code"
		#define STR0004 "Description"
		#define STR0005 "This wizard will help you registering or maintaining rules for distribution "
		#define STR0006 "Budgetary Distribution Rules"
		#define STR0007 "You must choose types of entities used in the rule, and then register entities and percentages "
		#define STR0008 "Budgetary distribution rule data"
		#define STR0009 "Parameters..."
		#define STR0010 "Distribution Rules"
		#define STR0011 "Enter distribution rule"
		#define STR0012 " Invalid percentage "
		#define STR0013 "Doubled line in item "
		#define STR0014 "The sum of Percentage column must always reach 100%. Check the amounts entered in Percentage column."
		#define STR0015 'Search'
		#define STR0016 'View'
		#define STR0017 'Add'
		#define STR0018 'Edit'
		#define STR0019 'Delete'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Regras Or�ament�rias de distribui��o", "Regras de distribui��o Or�ament�rias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tabelas AMW e AMZ n�o existem. Por favor, execute o update de campos actualizado", "Tabelas AMW e AMZ n�o existem, por favor executar o update de campos atualizado" )
		#define STR0003 "C�digo"
		#define STR0004 "Descri��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este assistente ir� ajudar-lhe a registar ou dar manuten��o nas regras para distribui��o ", "Este assistente lhe ajudar� a cadastrar ou dar manuten��o nas regras para distribui��o " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Regras Or�ament�rias de distribui��o", "Regras de distribui��o Or�ament�rias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voc� dever� escolher os tipos de entidade utilizados na regra, na seq��ncia registar as entidades as suas percentagens ", "Voc� dever� escolher os tipos de entidade utilizados na regra, na sequencia cadastrar as entidades os seus percentuais " )
		#define STR0008 "Dados da regra de distribui��o or�ament�ria"
		#define STR0009 "Par�metros..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Regras de distribui��o", "Regras de Distribui��o" )
		#define STR0011 "Informe a regra de distribui��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " Percentagem inv�lida ", " Percentual Inv�lido " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Linha duplicada no item ", "Linha Duplicada no Item " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A soma da coluna Percentagem deve sempre atingir 100%. Verifique os valores digitados na coluna Percentagem.", "A soma da coluna Percentual deve sempre atingir 100%, verifique os valores digitados na coluna Percentual." )
		#define STR0015 'Pesquisar'
		#define STR0016 'Visualizar'
		#define STR0017 'Incluir'
		#define STR0018 'Alterar'
		#define STR0019 'Excluir'
	#endif
#endif
