#ifdef SPANISH
	#define STR0001 "Planilla Presupuest�ria"
	#define STR0002 "Version"
	#define STR0003 "Perm.Reproc?"
	#define STR0004 "Planilla "
	#define STR0005 "Solamente Cuenta Posicionada + Items"
	#define STR0006 "Solamente Items de Cuenta Posicionada"
	#define STR0007 "Este asistente le ajudara a copiar un presupuesto existente para la planilla actual."
	#define STR0008 "Copiar Presupuesto"
	#define STR0009 "Ud. debera elegir el presupuesto y al finalizar el asistente, este ser� copiado conforme los parametros solicitados."
	#define STR0010 "En este paso deber� informar el c�digo y la version de planilla presupuestaria."
	#define STR0011 "Cuenta Presupuest�ria"
	#define STR0012 "Parametros"
	#define STR0013 "En este paso deber� informar como seran copiados los items presupuest�rios."
	#define STR0014 "Parametros"
	#define STR0015 "Planilla seleccionada no puede ser la misma de origen. Verifique."
	#define STR0016 " no existente. Verifique."
	#define STR0017 "Copia de planilla "
	#define STR0018 "Confirma la copia de planilla presupuestaria "
	#define STR0019 " para la planilla "
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 " ya existente, no puede ser copiada la planilla entera. Verifique."
	#define STR0023 "Copia de Cuenta "
	#define STR0024 "Confirma la copia de cuenta "
	#define STR0025 " posicionada + dependencias en la planilla presupuestaria "
	#define STR0026 "Cuenta presupuestaria ya existente en la planilha orcamentaria "
	#define STR0027 ". Verifique."
	#define STR0028 "Conta + Dependencias"
	#define STR0029 "En este paso Ud. debera informar la cuenta presupuestaria a ser copiada."
	#define STR0030 " posicionada enn la planilla presupuestaria "
	#define STR0031 "Conta superior no encontrada en la Planilla "
	#define STR0032 "Copia de los Items Prespuestarios - "
	#define STR0033 "Confirma la copia de los items de la cuenta "
	#define STR0034 "Atencion"
	#define STR0035 "Considerar Valores de la Planilla "
	#define STR0036 "Considera valores de los periodos de la planilha que se copiara"
	#define STR0037 "Considera solamente si periodos estan dentro del ejercicio"
	#define STR0038 "No se copiar�n los valores, pues los periodos no son equivalentes."
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary worksheet"
		#define STR0002 "Versn."
		#define STR0003 "Copy parameters"
		#define STR0004 "Worksheet "
		#define STR0005 "Only account positioned + Items"
		#define STR0006 "Only account items positioned"
		#define STR0007 "This assistant will help to copy an existing budget to the current worksheet."
		#define STR0008 "Copy Budget"
		#define STR0009 "The budget must be selected and assistant terminated, this will be copied according to the parameters requested."
		#define STR0010 "In this phase, the code and version of budgetary worksheet must be input."
		#define STR0011 "Budgetary account"
		#define STR0012 "Parameters"
		#define STR0013 "In this phase you must input how the budgetary items will be copied."
		#define STR0014 "Parameters"
		#define STR0015 "Selected worksheet cannot be the same as the source. Verify."
		#define STR0016 "non-existen. Check."
		#define STR0017 "Worksheet copy "
		#define STR0018 "Confirm copy of budgetary worksheet "
		#define STR0019 "to the worksheet "
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "already exists, the whole worksheet cannot be copied. Verify."
		#define STR0023 "Account copy "
		#define STR0024 "Confirm account copy "
		#define STR0025 "positioned + dependences in budgetary worksheet "
		#define STR0026 "Budgetary account already exists in budgetary worksheet "
		#define STR0027 ". Verify"
		#define STR0028 "Account+Dependences"
		#define STR0029 "The budgetary account to be copied must be input in this phase."
		#define STR0030 "positioned in budgetary worksheet "
		#define STR0031 "Superior account not found in worksheet "
		#define STR0032 "Copy of Budgetary Items - "
		#define STR0033 "Confirm copying account items "
		#define STR0034 "Note"
		#define STR0035 "Consider worksheet values "
		#define STR0036 "Consider values of the periods of the worksheet to be copied"
		#define STR0037 "Consider only if periods are within the fiscal year "
		#define STR0038 "Values will not be copied because periods are not equivalent."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano Or�amental", "Planilha Or�ament�ria" )
		#define STR0002 "Vers�o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Par�metros Para C�pia", "Parametros para C�pia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano ", "Planilha " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Apenas Conta Posicionada + Itens", "Somente Conta Posicionada + Itens" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apenas Itens Da Conta Posicionada", "Somente Itens da Conta Posicionada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este assistente ir� ajud�-lo a copiar um or�amento existente para a folha de contacto actual.", "Este assistente lhe ajudara a copiar um or�amento existente para a planilha atual." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Copiar Or�amento", "C�piar Or�amento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dever� escolher o or�amento e, ao finalizar o assistente, este ser� copiado cofacturaorme os par�metros solicitados.", "Voce devera escolher o or�amento e ao finalizar o assistente, este ser� copiado conforme os parametros solicitados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Neste passo dever� indicar o c�digo e a vers�o da folha de c�lculo or�amental.", "Neste passo voce dever� informar o c�digo e a versao da planilha or�amentaria." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta Or�amental", "Conta Or�ament�ria" )
		#define STR0012 "Par�metros"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Neste passo dever� indicar como ser�o copiados os itens or�amentais.", "Neste passo voce dever� informar como ser�o copiados os itens or�ament�rios." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Folha De C�lculo Seleccionada N�o Pode Ser A Mesma Da Origem. Verifique.", "Planilha selecionada n�o pode ser a mesma da origem. Verifique." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " N�o Existente. Verifique.", " n�o existente. Verifique." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�pia da folha de c�lculo", "Copia da planilha " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a c�pia da folha de c�lculo or�amental ", "Confirma a copia da planilha orcamentaria " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " para a folha de c�lculo ", " para a planilha " )
		#define STR0020 "Sim"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " J� Existente, N�o Pode Ser Copiada A Folha De C�lculo Inteira. Verifique.", " ja existente, n�o pode ser copiada a planilha inteira. Verifique." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�pia da conta ", "Copia da Conta " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a c�pia da conta ", "Confirma a copia da conta " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " posicionada + depend�ncias na folha or�amental ", " posicionada + dependencias na planilha orcamentaria " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conta or�amental j� existente na folha de c�lculo or�amental ", "Conta orcamentaria ja existente na planilha orcamentaria " )
		#define STR0027 ". Verifique."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Conta + Depend�ncias", "Conta + Dependencias" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Neste passo dever� indicar a conta or�amental a ser copiada.", "Neste passo voce dever� informar a conta or�ament�ria a ser copiada." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " posicionada na folha de c�lculo or�amental ", " posicionada na planilha orcamentaria " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Conta superior n�o encontrada na folha de c�lculo ", "Conta superior nao encontrada na Planilha " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "C�pia dos itens or�amentais - ", "Copia dos Itens Or�ament�rios - " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a c�pia dos itens da conta ", "Confirma a copia da dos itens da conta " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Considerar valores da folha de c�lculo ", "Considerar Valores da Planilha " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Considera valores dos per�odos da folha de c�lculo a ser copiada", "Considera valores dos periodos da planilha a ser copiada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Considera apenas se per�odos est�o dentro do exerc�cio", "Considera somente se periodos estao dentro do exercicio" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Os valores n�o ser�o copiados, pois os per�odos n�o s�o equivalentes.", "Os valores nao serao copiados, pois os periodos nao sao equivalentes." )
	#endif
#endif
