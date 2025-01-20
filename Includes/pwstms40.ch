#ifdef SPANISH
	#define STR0001 "Ninguna cotizacion encontrada"
	#define STR0002 "Verifique si el numero de cotizacion esta correcto"
	#define STR0003 "Error"
	#define STR0004 "volver"
	#define STR0005 "Cotizacion de Flete"
	#define STR0006 "Error de Ejecucion de Calculo: "
	#define STR0007 "Error en la ejecucion del calculo de flete para los items repetidos"
	#define STR0008 "Por favor, ingresar items diferentes."
	#define STR0009 "Inclusion de Cotizacion de Flete"
	#define STR0010 "Error de Ejecucion : "
	#define STR0011 "'De Fecha' y/o 'A Fecha' invalida "
	#define STR0012 "Informe una fecha valida"
	#define STR0013 "Periodo invalido"
	#define STR0014 "Informe periodos con 3 meses de diferencia"
	#define STR0015 "Ninguna Cotizacion encontrada en el periodo informado"
	#define STR0016 "Verifique el periodo"
	#define STR0017 "Informe el No. de la Cotizacion"
	#define STR0018 "No. Cotizacion de Flete:"
	#define STR0019 "Incluir"
	#define STR0020 "visualizar"
	#define STR0021 "Region de origen no encontrada"
	#define STR0022 "Region de destino no encontrada"
	#define STR0023 "Tipo de Transporte no encontrado"
	#define STR0024 "Servicio de Transporte no encontrado"
	#define STR0025 "Producto no encontrado"
	#define STR0026 "Embalaje no encontrado"
	#define STR0027 "Usuario sin vinculo con solicitante."
	#define STR0028 "Error al localizar contrato para uso del portal"
#else
	#ifdef ENGLISH
		#define STR0001 "No quotation was found"
		#define STR0002 "Check if the quotation number is correct"
		#define STR0003 "Error"
		#define STR0004 "back"
		#define STR0005 "Freight Quotation"
		#define STR0006 "Error deleting calculation: "
		#define STR0007 "Error in freight calculation for repeated items"
		#define STR0008 "Enter different items."
		#define STR0009 "Adding freight quotation"
		#define STR0010 "Running error: "
		#define STR0011 "Date From and/or Date To invalid "
		#define STR0012 "Enter a valid date."
		#define STR0013 "Invalid period"
		#define STR0014 "Enter periods with 3 months of difference"
		#define STR0015 "No quotation found in the period entered"
		#define STR0016 "Check Period"
		#define STR0017 "Enter quotation number"
		#define STR0018 "Freight quotation number:"
		#define STR0019 "add"
		#define STR0020 "view"
		#define STR0021 "Origin area not found"
		#define STR0022 "Destination area not found"
		#define STR0023 "Type of transportation was not found"
		#define STR0024 "Transportation service was not found"
		#define STR0025 "Product not found"
		#define STR0026 "Packaging not found"
		#define STR0027 "User without link with requester."
		#define STR0028 "Error at locating contract to use the portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Nenhuma cota��o encontrada", "Nenhuma Cotacao encontrada" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verifique se o n�mero da cota��o est� correcto", "Verifique se o numero da cotacao esta correto" )
		#define STR0003 "Erro"
		#define STR0004 "voltar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cota��o de Frete", "Cotacao de Frete" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro de execu��o de c�lculo: ", "Erro de Execucao de Calculo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro na execu��o do c�lculo de frete para itens repetidos", "Erro na execucao do calculo de frete para itens repetidos" )
		#define STR0008 "Favor inserir itens diferentes."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inclus�o de cota��o de frete", "Inclusao de Cotacao de Frete" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro de execu��o : ", "Erro de Execucao : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "'Data de' e/ou 'Data at�' inv�lida ", "'Data de' e/ou 'Data ate' invalida " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informe uma data v�lida", "Informe uma data valida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo inv�lido", "Periodo invalido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe per�odos com 3 meses de diferen�a", "Informe periodos com 3 meses de diferenca" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nenhuma cota��o encontrada no per�odo informado", "Nenhuma Cotacao encontrada no periodo informado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Verifique o per�odo", "Verifique o periodo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informe o Nr. da Cota��o", "Informe o No. da Cotacao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nr. Cota��o de Frete:", "No. Cotacao de Frete:" )
		#define STR0019 "incluir"
		#define STR0020 "visualizar"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Regi�o de origem n�o encontrada", "Regiao de origem nao encontrada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Regi�o de destino nao encontrada", "Regiao de destino nao encontrada" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo de Transporte n�o encontrado", "Tipo de Transporte nao encontrado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Servi�o de Transporte n�o encontrado", "Servico de Transporte nao encontrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Artigo n�o encontrado", "Produto nao encontrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Embalagem n�o encontrada", "Embalagem nao encontrada" )
		#define STR0027 "Usu�rio sem vinculo com solicitante."
		#define STR0028 "Erro ao localizar contrato para uso do portal"
	#endif
#endif
