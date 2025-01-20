#ifdef SPANISH
	#define STR0001 "No encontro ventas para subir al server"
	#define STR0002 "Error al confirmar la grabacion del Presupuesto "
	#define STR0003 "Presupuesto "
	#define STR0004 "grabado con exito."
	#define STR0005 "ya se grabo en el server"
	#define STR0006 "Verifique el L1_SITUA='DU' en la estacion."
	#define STR0007 "Intento de duplicar el presupuesto "
	#define STR0008 " No se pudo grabar el Presupuesto "
	#define STR0009 " en el servidor "
	#define STR0010 " Sera marcado para reprocesar."
	#define STR0011 "Error al confirmar la grabacion del Presupuesto"
	#define STR0012 " anulado en el server"
	#define STR0013 " aguardando procesar la venta para realizar anulacion en el server."
	#define STR0014 "Error de comunicacion con servidor"
	#define STR0015 " Enviando para el server Reversion de Venta de Presupuesto - "
	#define STR0016 " grabado en el server."
	#define STR0017 " Actualizado. "
	#define STR0018 " No Actualizado. "
	#define STR0019 "Venta: "
	#define STR0020 " Incompleta grabada como Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales to load to the server were not found"
		#define STR0002 "Error to confirm recording the quotation "
		#define STR0003 "Quotation "
		#define STR0004 "saved successfully."
		#define STR0005 "was already saved in the server"
		#define STR0006 "Check L1_SITUA='DU' in station."
		#define STR0007 "Trial to duplicate the budget "
		#define STR0008 "Could not save Quotation "
		#define STR0009 " in the server "
		#define STR0010 " It will be marked do be reprocessed."
		#define STR0011 "Error to confirm recording the quotation"
		#define STR0012 " canceled at the server"
		#define STR0013 " waiting to reprocess the sale to cancel at the server."
		#define STR0014 "Communication error with the server"
		#define STR0015 " Sending to the server Quotation Sale Charge back - "
		#define STR0016 " saved in the server."
		#define STR0017 " Updated. "
		#define STR0018 " Not Updated. "
		#define STR0019 "Sales: "
		#define STR0020 " Incomplete saved with Error"
	#else
		#define STR0001 "N�o encontrou vendas para subir ao server"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro ao confirmar a grava��o do Or�amento ", "Erro ao confirmar a gravacao do Orcamento " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Or�amento ", "Orcamento " )
		#define STR0004 "gravado com sucesso."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "j� foi gravado no server", "ja foi gravado no server" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verifique o L1_SITUA='DU' na esta��o.", "Verifique o L1_SITUA='DU' na estacao." )
		#define STR0007 "Tentativa de duplicar o or�amento "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o Or�amento ", "Nao foi possivel gravar o Orcamento " )
		#define STR0009 " no servidor "
		#define STR0010 " Ser� marcado para reprocessar."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro ao confirmar a grava��o do Or�amento", "Erro ao confirmar a gravacao do Orcamento" )
		#define STR0012 " cancelado no server"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " a aguardar processamento da venda para realizar cancelamento no server.", " aguardando processar a venda para realizar cancelamento no server." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro de comunica��o com servidor", "Erro de comunicacao com servidor" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " A enviar para o server Estorno da venda do or�amento - ", " Enviando para o server Estorno da Venda do Or�amento - " )
		#define STR0016 " gravado no server."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Actualizado. ", " Atualizado. " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " N�o actualizado. ", " N�o Atualizado. " )
		#define STR0019 "Venda: "
		#define STR0020 " Incompleta gravada como Erro"
	#endif
#endif
