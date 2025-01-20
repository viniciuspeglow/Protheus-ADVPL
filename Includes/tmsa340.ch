#ifdef SPANISH
	#define STR0001 "Cierre de Viaje"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Finalizar"
	#define STR0005 "Leyenda"
	#define STR0006 "Este programa tiene como objetivo realizar el Cierre del viaje. "
	#define STR0007 "Despues de la confirmacion, el viaje quedara con estatus ( Finalizado ) ."
	#define STR0008 "Existen operaciones de transporte pendientes para este viaje. Estas operaciones se anularan."
	#define STR0009 "Continua"
	#define STR0010 "Salir"
	#define STR0011 "reVertir"
	#define STR0012 "Confirma Reversion del Cierre del Viaje "
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "Servicio: "
	#define STR0016 "AVISO"
	#define STR0017 "Documentos sin Ocurrencias"
	#define STR0018 "Documento"
	#define STR0019 "Solicitante"
	#define STR0020 "Remitente"
	#define STR0021 "Destinatario"
	#define STR0022 "Salir"
	#define STR0023 "Estatus"
	#define STR0024 "�Sigue el proceso de Cierre/ Reversion del Viaje?"
	#define STR0025 "Realizando la Liquidacion del Contrato..."
	#define STR0026 "Baja del viaje en la operadora de flotas..."
	#define STR0027 "Existen documentos en transito para este viaje. �Confirma finalizacion?"
	#define STR0028 "Despues de revertir la finalizaci�n de este viaje, debe realizarse la reversion de la Autoriazacion de Liquidacion y de la Liquidacion de este Contrato por el sitio de la operadora de flotas. Processo N�: "
	#define STR0029 "Existe contrato de reenvio generado para este viaje."
	#define STR0030 "�La Liquidacion del Contrato se efectuara en la Sucursal ?"
	#define STR0031 "Este viaje utiliz� unitizadores."
	#define STR0032 "�Desea identificar qu� unitizadores regresaron de viaje?"
	#define STR0033 "Retorno de unitizadores"
	#define STR0034 "Importante: Las operaciones de Llegada/Salida deben apuntarse manualmente, a�n despu�s del cierre del viaje, pues estas no se anular�n autom�ticamente."
	#define STR0035 "CheckList anulado por el Cierre del viaje (TMSA340)."
#else
	#ifdef ENGLISH
		#define STR0001 "Trip Closing          "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Close   "
		#define STR0005 "Legend"
		#define STR0006 "This program aims at carry out the Trip Closing.                   "
		#define STR0007 "After confirming, the trip will hold the (Closed) status.     "
		#define STR0008 'There are pending transport operations for this trip. These operations will be cancelled."'
		#define STR0009 "Continue"
		#define STR0010 "Quit"
		#define STR0011 "CanCel"
		#define STR0012 "Confirm reversal of trip closing           "
		#define STR0013 "Yes"
		#define STR0014 "No "
		#define STR0015 "Service: "
		#define STR0016 "NOTE"
		#define STR0017 "Docs. without occurrences"
		#define STR0018 "Document "
		#define STR0019 "Requester"
		#define STR0020 "Sender"
		#define STR0021 "Addressee   "
		#define STR0022 "Quit"
		#define STR0023 "Status"
		#define STR0024 "Continue Closure/Cancellation of Trip ?"
		#define STR0025 "Settling contract ..."
		#define STR0026 "Posting of Trip with Fleet Operator..."
		#define STR0027 "There are documents in transit for this trip. Confirm closure?"
		#define STR0028 "After reversing the finish of this trip, you must reverse the authorization for settlement and the settlement of this contract through the site of the fleet operator. Process No.: "
		#define STR0029 "There is redispatch contract for this trip."
		#define STR0030 "Will Contract Settlement be executed at Branch ?"
		#define STR0031 "This Trip used Unitizers."
		#define STR0032 "Identify the Unitizers that returned from trip?"
		#define STR0033 "Return of Unitizers"
		#define STR0034 "Important: Arrival / Departure operations must be pointed out manually, even after the end of the trip, as these will not be canceled automatically."
		#define STR0035 "CheckList canceled by Trip Termination (TMSA340)."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Encerramento De Viagem", "Encerramento de Viagem" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Encerrar"
		#define STR0005 "Legenda"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo, efectuar o encerramento da viagem. ", "Este programa tem como objetivo, efetuar o Encerramento da viagem. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Apos a confirma��o, a viagem ficara com estado ( encerrada ) .", "Apos a confirmacao, a viagem ficara com status ( Encerrada ) ." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Existem opera��es de transporte em aberto para esta viagem. estas opera��es ser�o canceladas.", "Existem operacoes de transporte em aberto para esta viagem. Estas operacoes serao canceladas." )
		#define STR0009 "Continua"
		#define STR0010 "Sair"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estornar", "esTornar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma estorno do encerramento da viagem ", "Confirma Estorno do Encerramento da Viagem " )
		#define STR0013 "Sim"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Servi�o  : ", "Servico: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aviso", "AVISO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Documentos Sem Ocorrencias", "Documentos sem Ocorrencias" )
		#define STR0018 "Documento"
		#define STR0019 "Solicitante"
		#define STR0020 "Remetente"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Destinat�rio", "Destinatario" )
		#define STR0022 "Sair"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Continuar o processo de encerramento/estorno da viagem ?", "Continua o processo de Encerramento/Estorno da Viagem ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Realizar A Liquida��o Do Contrato...", "Realizando a Quita��o do Contrato..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Baixa Da Viagem Junto � Operadora De Frotas...", "Baixa da Viagem junto � Operadora de Frotas..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Existem Documentos Em Tr�nsito Para Esta Viagem. Confirmar O Encerramento?", "Existem Documentos em tr�nsito para esta viagem. Confirma o Encerramento?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ap�s o devolu��o do encerramento desta viagem, deve ser realizado o devolu��o da autoriza��o de liquida��o e da liquida��o deste contrato pelo site da operadora de frotas. processo n�: ", "Ap�s o estorno do encerramento desta viagem, deve ser realizado o estorno da Autoriazac�o de Quita��o e da Quita��o deste Contrato pelo site da Operadora de Frotas. Processo No.: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Existe contrato de novo despacho criado para esta viagem.", "Existe contrato de redespacho gerado para esta viagem." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A quita��o do contrato ser� efectuada na filial ?", "A Quita��o do Contrato ser� efetuada na Filial ?" )
		#define STR0031 "Esta Viagem utilizou Unitizadores."
		#define STR0032 "Deseja identificar quais Unitizadores retornaram de viagem?"
		#define STR0033 "Retorno de Unitizadores"
		#define STR0034 "Importante: As opera��es de Chegada/Saida, devem ser apontadas manualmente, mesmo ap�s o encerramento da viagem, pois estas n�o ser�o canceladas automaticamete."
		#define STR0035 "CheckList cancelado pelo Encerramento da Viagem (TMSA340)."
	#endif
#endif
