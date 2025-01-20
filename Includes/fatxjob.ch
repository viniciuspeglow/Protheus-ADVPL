#ifdef SPANISH
	#define STR0001 "Atenc."
	#define STR0002 "El Job de stock no encerro lo pendiente, favor esperar el Job"
	#define STR0003 "Pedido de venta en cartera"
	#define STR0004 "Pedido de vta. finalizado"
	#define STR0005 "Pedido de vta. totalmente aprobado"
	#define STR0006 "Pedido de vta. con restric. de comercializacion"
	#define STR0007 "Analis. de Credito"
	#define STR0008 "Restriccion de stock"
	#define STR0009 "Apto p/factur"
	#define STR0010 "Seguimiento de pedido de venta"
	#define STR0011 "***Este es un e-mail automatico. No necesita responderlo ***"
	#define STR0012 "Procesamiento de Pedido"
	#define STR0013 "�Gracias por elegirnos!"
	#define STR0014 "Su pedido se registro en nuestro sistema con el numero "
	#define STR0015 " y esta en proceso de aprobacion."
	#define STR0016 "Informamos a continuacion el estatus actual de su pedido de venta, registrado en nuestro sistema con el numero "
	#define STR0017 "Resumen de su pedido"
	#define STR0018 "Total del pedido: "
	#define STR0019 "Informaciones de entrega"
	#define STR0020 "Observac."
	#define STR0021 " A partir de este momento no sera posible modificar los datos del pedido de venta."
	#define STR0022 " Si desea mas informaciones sobre el pedido de venta entre en contacto con su representante comercial. "
	#define STR0023 "Atentamente,"
	#define STR0024 "Departamento Comercial"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "The inventory Job did not finishe pending issues. Please, await job"
		#define STR0003 "Sales order in portfolio "
		#define STR0004 "Sales order closed "
		#define STR0005 "Sales order fully released "
		#define STR0006 "Sales order with commercialization restriction "
		#define STR0007 "Credit Analysis "
		#define STR0008 "Stock Restriction "
		#define STR0009 "Ready for billing"
		#define STR0010 "Follow-up of sales order "
		#define STR0011 "***This is an automatic e-mail. Please do not reply.         ***"
		#define STR0012 "Order Processing "
		#define STR0013 "Thank you for choosing us!"
		#define STR0014 "Your order has been registered in our system under number "
		#define STR0015 " and is in the process of being released. "
		#define STR0016 "We inform below the current status of your sales order, registered in our system under number  "
		#define STR0017 "Summary of your order "
		#define STR0018 "Order Total:  "
		#define STR0019 "Delivery information "
		#define STR0020 "Remarks "
		#define STR0021 "From this moment, editing data of the sales order will no longer be possible. "
		#define STR0022 " Should you need further information about the sales order, contact your sales representative.  "
		#define STR0023 "Sincerely, "
		#define STR0024 "Commercial Department "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Trabalho De Stock N�o Encerrou As Pend�ncias, Favor Aguardar O Trabalho", "O Job de estoque n�o encerrou as pend�ncias, favor aguardar o Job" )
		#define STR0003 "Pedido de venda em carteira"
		#define STR0004 "Pedido de venda encerrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pedido de venda totalmente libertado", "Pedido de venda totalmente liberado" )
		#define STR0006 "Pedido de venda com restri��o de comercializa��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "An�lise De Cr�dito", "Analise de Credito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Restri��o De Stock", "Restri��o de Estoque" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apto a facturar", "Apto a faturar" )
		#define STR0010 "Acompanhamento de pedido de venda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "***este � um e-mail autom�tico. n�o � necess�rio responder ***", "***Esse � um e-mail autom�tico. N�o � necess�rio respond�-lo ***" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Processamento De Pedido", "Processamento de Pedido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Obrigado pela sua prefer�ncia!", "Obrigado por escolher-nos!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O seu pedido foi registado no nosso sistema sob o n�mero ", "O seu pedido foi registrado em nosso sistema sob o n�mero " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " e estamos em processo de autoriza��o  do mesmo.", " e estamos em processo de libera��o do mesmo." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informamos abaixo o est�gio actual do seu pedido de venda, registado no nosso sistema sob o n�mero ", "Informamos abaixo o est�gio atual do seu pedido de venda, registrado em nosso sistema sob n�mero " )
		#define STR0017 "Resumo do seu pedido"
		#define STR0018 "Total do pedido: "
		#define STR0019 "Informa��es de entrega"
		#define STR0020 "Observa��es"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " a partir deste momento j� n�o ser� poss�vel alterar os dados do pedido de venda.", " A partir deste momento n�o ser� mais poss�vel alterar os dados do pedido de venda." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " se desejar mais informa��es sobre o pedido de venda entre em contacto com o seu representante comercial. ", " Se desejar mais informa��es sobre o pedido de venda entre em contato com seu representante comercial. " )
		#define STR0023 "Atenciosamente,"
		#define STR0024 "Departamento Comercial"
	#endif
#endif
