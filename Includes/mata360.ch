#ifdef SPANISH
	#define STR0001 "bUscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Condicion de pago"
	#define STR0007 "�Cuanto al borrado?"
	#define STR0008 "Imprimir"
	#define STR0009 "utilizando esta condicion de pago"
	#define STR0010 "Simulacion de aplicacion de condicion de pago"
	#define STR0011 "Datos Genericos"
	#define STR0012 "Informe los datos necesarios para simulacion de condicion de pago."
	#define STR0013 "Fecha de referencia"
	#define STR0014 "Valor de referencia"
	#define STR0015 "Datos Fiscales"
	#define STR0016 "Informe los valores de los impuestos que se calcularan"
	#define STR0017 "Valor del IPI"
	#define STR0018 "Valor del ICMS Solidario"
	#define STR0019 "Resumen de las informaciones"
	#define STR0020 "Codigo de la condicion "
	#define STR0021 "Tipo"
	#define STR0022 "Titulos que se generaran segun la simulacion"
	#define STR0023 "Vencimiento"
	#define STR0024 "Valor"
	#define STR0025 "Simulacion"
	#define STR0026 "Valor de los impuestos"
	#define STR0027 "Hay itemes en"
	#define STR0028 "Espere"
	#define STR0029 "Anotando registros para integracion"
	#define STR0030 "Ejecutando integracion"
	#define STR0031 "Total de registros"
	#define STR0032 "Verificar problema en el Monitor EAI"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Payment Terms"
		#define STR0007 "About Deleting?   "
		#define STR0008 "Print"
		#define STR0009 "using these payment terms"
		#define STR0010 "Simulation of payment term application"
		#define STR0011 "Generic Data"
		#define STR0012 "Enter the necessary data for the payment term simulation."
		#define STR0013 "Reference Date"
		#define STR0014 "Reference Value"
		#define STR0015 "Fiscal Data"
		#define STR0016 "Enter the tax values to be calculated"
		#define STR0017 "IPI Value"
		#define STR0018 "Solidary ICMS"
		#define STR0019 "Information Summary"
		#define STR0020 "Term Code "
		#define STR0021 "Type"
		#define STR0022 "Bill to be generated according to the simulation"
		#define STR0023 "Due Date"
		#define STR0024 "Value"
		#define STR0025 "Simulation"
		#define STR0026 "Tax value"
		#define STR0027 "There are items in"
		#define STR0028 "Wait"
		#define STR0029 "Annotating records for integration"
		#define STR0030 "Running integration"
		#define STR0031 "Total of Records"
		#define STR0032 "Check problem in EAI Monitor"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Condi��o de pagamento", "Condi��o de Pagamento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A utilizar esta condi��o de pagamento", "utilizando esta condicao de pagamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Simula��o de aplica��o de condi��o de pagamento", "Simulacao de aplicacao de condicao de pagamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Gen�ricos", "Dados Genericos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Indicar os dados necess�rios para a simula��o da condi��o de pagamento.", "Informe os dados necessarios para a simulacao da condicao de pagamento." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de refer�ncia", "Data de referencia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor de refer�ncia", "Valor de referencia" )
		#define STR0015 "Dados Fiscais"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Indicar os valores dos impostos a serem calculados", "Informe os valores dos impostos a serem calculados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor Do Iva", "Valor do IPI" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor Do Icms Solid�rio", "Valor do Icms Solidario" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resumo das informa��es", "Resumo das informacoes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo da condi��o ", "Codigo da condicao " )
		#define STR0021 "Tipo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "T�tulos a serem criados de acordo com a simula��o", "Titulos a serem gerados de acordo com a simulacao" )
		#define STR0023 "Vencimento"
		#define STR0024 "Valor"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Simula��o", "Simulac�o" )
		#define STR0026 "Valor dos impostos"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "H� elementos em", "Ha itens em" )
		#define STR0028 "Aguarde"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A anotar registos para integra��o", "Anotando registros para integra��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A executar integra��o", "Executando integra��o" )
		#define STR0031 "Total de Registros"
		#define STR0032 "Verificar problema no Monitor EAI"
	#endif
#endif
