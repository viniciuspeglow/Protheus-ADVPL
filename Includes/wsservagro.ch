#ifdef SPANISH
	#define STR0001 "TOTVS SPED Services"
	#define STR0002 "No fue posible Consultar Detalle de CTG, debido a:"
	#define STR0003 "No fue posible Solicitar CTG, debido a:"
	#define STR0004 "No fue posible Confirmar Arribo, debido a:"
	#define STR0005 "No fue posible Confirmar CTG Definitivamente, debido a:"
	#define STR0006 "No fue posible Desviar CTG a otro Establecimiento, debido a:"
	#define STR0007 "No fue posible Anular CTG, debido a:"
	#define STR0008 "No fue posible Desviar CTG a otro Destino, debido a:"
	#define STR0009 "No fue posible Rechazar CTG, debido a:"
	#define STR0010 "No fue posible Cambiar Destino y Destinatario a CTG Rechazada, debido a:"
	#define STR0011 "No fue posible Regresar a Origen CTG Rechazada, debido a:"
	#define STR0012 "WebService para realizar conexi�n entre Protheus y TSS para el Modulo de AgroIndustria."
	#define STR0013 "Actualiza el XML de la conexi�n con TSS."
	#define STR0014 "Error al conectar con el Servicio LPG."
	#define STR0015 "Error al conectarse al Servicio LPG: Token y Sign inv�lidos."
	#define STR0016 "C�digo: "
	#define STR0017 "Error de Formato."
	#define STR0018 "Error desconocido, revise la informaci�n enviada."
	#define STR0019 "Entidad no encontrada."
	#define STR0020 "No fue posible Autorizar liquidaci�n, debido a: "
	#define STR0021 "No fue posible Anular liquidaci�n, debido a: "
	#define STR0022 "No se encontr� el m�todo."
	#define STR0023 "Atenci�n, el XML est� vac�o."
#else
	#ifdef ENGLISH
		#define STR0001 "TOTVS SPED Services"
		#define STR0002 "Unable to Query CTG Detail due to:"
		#define STR0003 "Unable to Request CTG due to:"
		#define STR0004 "Unable to Confirm Arrival due to:"
		#define STR0005 "Unable to Confirm Definitively CTG due to:"
		#define STR0006 "Unable to Deviate CTG for other Site, due to:"
		#define STR0007 "Unable to Cancel CTG due to:"
		#define STR0008 "Unable to Deviate CTG for other Destination, due to:"
		#define STR0009 "Unable to Reject CTG due to:"
		#define STR0010 "Unable to Change Destination and Recipient for Rejected CTG due to:"
		#define STR0011 "Unable to get Back to Origin Rejected CTG due to:"
		#define STR0012 "WebService to connect Protheus and TSS for AgriIndustry Module."
		#define STR0013 "Update XML of connection with TSS."
		#define STR0014 "Error in connection with LPG Service."
		#define STR0015 "Error connecting LPG Service: Token and invalid Sign."
		#define STR0016 "Code:"
		#define STR0017 "Format Error."
		#define STR0018 "Unknown error, check information sent."
		#define STR0019 "Entity not found."
		#define STR0020 "Unable to Authorize settlement, due to:"
		#define STR0021 "Unable to Cancel settlement, due to:"
		#define STR0022 "No method found."
		#define STR0023 "Attention, XML is blank."
	#else
		#define STR0001 "TOTVS SPED Services"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "No fue posible Consultar Detalle de CTG, debido a:", "N�o foi poss�vel Consultar Detalhe de CTG, por causa de:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "No fue posible Solicitar CTG, debido a:", "N�o foi poss�vel Solicitar CTG, por causa de:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No fue posible Confirmar Arribo, debido a:", "N�o foi poss�vel Confirmar Chegada, por causa de:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No fue posible Confirmar CTG Definitivamente, debido a:", "N�o foi poss�vel Confirmar CTG Definitivamente, por causa de:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No fue posible Desviar CTG a otro Establecimiento, debido a:", "N�o foi poss�vel Desviar CTG para outro Estabelecimento, por causa de:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No fue posible Anular CTG, debido a:", "N�o foi poss�vel Cancelar CTG, por causa de:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No fue posible Desviar CTG a otro Destino, debido a:", "N�o foi poss�vel Desviar CTG para outro Destino, por causa de:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No fue posible Rechazar CTG, debido a:", "N�o foi poss�vel Rejeitar CTG, por causa de:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No fue posible Cambiar Destino y Destinatario a CTG Rechazada, debido a:", "N�o foi poss�vel Trocar Destino e Destinat�rio para CTG Rejeitada, por causa de:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "No fue posible Regresar a Origen CTG Rechazada, debido a:", "N�o foi poss�vel Voltar para a Origem CTG Rejeitada, por causa de:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "WebService para realizar conexi�n entre Protheus y TSS para el Modulo de AgroIndustria.", "WebService para efetuar conex�o entre Protheus e TSS para o M�dulo de AgroInd�stria." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza el XML de la conexi�n con TSS.", "Atualiza o XML da conex�o com TSS." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Error al conectar con el Servicio LPG.", "Erro na conex�o com o Servi�o LPG." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Error al conectarse al Servicio LPG: Token y Sign inv�lidos.", "Erro na conex�o ao Servi�o LPG: Token e Sign inv�lidos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�digo: ", "C�digo:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Error de Formato.", "Erro de Formato." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Error desconocido, revise la informaci�n enviada.", "Erro desconhecido, confira a informa��o enviada." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Entidad no encontrada.", "Entidade n�o encontrada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No fue posible Autorizar liquidaci�n, debido a: ", "N�o foi poss�vel Autorizar liquida��o, devido a:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "No fue posible Anular liquidaci�n, debido a: ", "N�o foi poss�vel Cancelar liquida��o, devido a:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "No se encontr� el m�todo.", "N�o foi encontrado o m�todo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenci�n, el XML est� vac�o.", "Aten��o, o XML est� vaz�o." )
	#endif
#endif
