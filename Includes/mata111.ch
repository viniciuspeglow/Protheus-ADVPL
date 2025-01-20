#ifdef SPANISH
	#define STR0001 "Integracion Portal Marketplace"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Enviar al portal"
	#define STR0005 "Confirma el envio de las solicitudes de compra al portal Marketplace"
	#define STR0006 "�Atencion!"
	#define STR0007 "MarketPlace"
	#define STR0008 "Es necesario efectuar configuraciones del EAI."
	#define STR0009 "OK"
	#define STR0010 "De solicitud: "
	#define STR0011 "A solicitud: "
	#define STR0012 "De producto: "
	#define STR0013 "A producto: "
	#define STR0014 "De emision: "
	#define STR0015 "A emision: "
	#define STR0016 "De prevision: "
	#define STR0017 "A prevision: "
	#define STR0018 "�Proceso Finalizado!"
#else
	#ifdef ENGLISH
		#define STR0001 "MarketPlace Portal Integration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Send to Portal"
		#define STR0005 "Confirm the Purchase Requests delivery to the MarketPlace?"
		#define STR0006 "Attention"
		#define STR0007 "MarketPlace"
		#define STR0008 "Perform EAI configurations."
		#define STR0009 "OK"
		#define STR0010 "Request from: "
		#define STR0011 "Request to: "
		#define STR0012 "Product from: "
		#define STR0013 "Product to: "
		#define STR0014 "Issue from: "
		#define STR0015 "Issue to: "
		#define STR0016 "Estimate From: "
		#define STR0017 "Estimate To: "
		#define STR0018 "Process completed."
	#else
		#define STR0001 "Integra��o Portal Marketplace"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Enviar para o Portal"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma o envio das solicita��es de compra ao portal Marketplace?", "Confirma o envio das Solicitacoes de Compra ao portal Marketplace?" )
		#define STR0006 "Aten��o"
		#define STR0007 "MarketPlace"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "� necess�rio efectuar configura��es do EAI.", "� necessario efetuar configura��es do EAI." )
		#define STR0009 "OK"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De solicita��o: ", "Solicita��o de: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� solicita��o: ", "Solicita��o at�: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De artigo: ", "Produto de: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� artigo: ", "Produto at�: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De emiss�o: ", "Emiss�o de: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At� emiss�o: ", "Emiss�o at�: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De previs�o: ", "Previs�o de: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "At� previs�o: ", "Previs�o at�: " )
		#define STR0018 "Processo finalizado."
	#endif
#endif
