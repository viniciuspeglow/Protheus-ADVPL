#ifdef SPANISH
	#define STR0001 "Distribuci�n de valores por entidad "
	#define STR0002 "Este asistente ayudara a generar las lineas del presupuesto de los entes basado en una regla de distribucion previamente registrada "
	#define STR0003 "Se debera elegir la regla de distribucion y el valor por distribuirse y al finalizar el asistente, este valor se prorrateara de acuerdo con los parametros solicitados."
	#define STR0004 "Planilla : "
	#define STR0005 "Cuenta : "
	#define STR0006 "Configuracin de la regla de distribucion "
	#define STR0007 "Regla de Distribucion "
	#define STR0008 "Porcentajes para los periodos "
	#define STR0009 "Confirmacion "
	#define STR0010 "�Confirma la distribucion del valor en los entes seleccionados? "
	#define STR0011 "Regla Distribucion"
	#define STR0012 "Valor"
	#define STR0013 "Porcentaje por Distribuir"
	#define STR0014 "Distribucion en el Periodo"
	#define STR0015 "Copiar"
	#define STR0016 "Dividir"
	#define STR0017 "Configuraciones"
	#define STR0018 "Valor por distribuir no valido"
	#define STR0019 "Porcentaje por distribuir No valido"
	#define STR0020 "Periodos"
	#define STR0021 "Porcentaje distribuido en los periodos no validos"
#else
	#ifdef ENGLISH
		#define STR0001 "Distribution of values per entity "
		#define STR0002 "This wizard will help you generating entities budget lines based on pre-registered distribution rule "
		#define STR0003 "You should choose a distribution rule and value to be distributted and when closing the wizard, this value is apportioned according to the required parameters."
		#define STR0004 "Spreadsheet: "
		#define STR0005 "Account.: "
		#define STR0006 "Configuration of distribution rule "
		#define STR0007 "Distribution Rule "
		#define STR0008 "Percentages for the periods "
		#define STR0009 "Confirmation "
		#define STR0010 "Confirm value distribution among selected entities? "
		#define STR0011 "Distribution Rule"
		#define STR0012 "Value"
		#define STR0013 "Percentage to Distribute"
		#define STR0014 "Distribution in Period"
		#define STR0015 "Replicate"
		#define STR0016 "Divide"
		#define STR0017 "Configurations"
		#define STR0018 "Value to distribute is invalid"
		#define STR0019 "Invalid percentage to distribute"
		#define STR0020 "Periods"
		#define STR0021 "Percentage distributed in invalid periods"
	#else
		#define STR0001 "Distribui��o de valores por entidade "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este assistente ir� ajudar-lhe gerar as linhas do or�amento das entidades baseado em uma regra de distribui��o pr�-registada ", "Este assistente lhe ajudar� gerar as linhas do or�amento das entidades baseado em uma regra de distribui��o pr�-cadastrada " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voc� dever� escolher a regra de distribui��o e o valor a distribuir e, ao finalizar o assistente, este valor ser� rateado conforme os par�metros solicitados.", "Voce devera escolher a regra de distribui��o e o valor a distribuir e ao finalizar o assistente, este valor ser� rateado conforme os parametros solicitados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha de C�lculo : ", "Planilha : " )
		#define STR0005 "Conta : "
		#define STR0006 "Configura��o da regra de distribui��o "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Regra de distribui��o ", "Regra de Distribui��o " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Percentagens para os per�odos ", "Percentuais para os periodos " )
		#define STR0009 "Confirma��o "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirma a distribui��o do valor nas entidades seleccionadas? ", "Confirma a distribui��o do valor nas entidades selecionadas? " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Regra distribui��o", "Regra Distribuicao" )
		#define STR0012 "Valor"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Percentagem a distribuir", "Percentual a Distribuir" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Distribui��o no per�odo", "Distribui��o no Periodo" )
		#define STR0015 "Replicar"
		#define STR0016 "Dividir"
		#define STR0017 "Configura��es"
		#define STR0018 "Valor a distribuir Inv�lido"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagem a distribuir inv�lida", "Percentual a distribuir Inv�lido" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Per�odos", "Periodos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Percentagem distribuida nos per�odos inv�lida", "Percentual distribuido nos per�odos inv�lido" )
	#endif
#endif
