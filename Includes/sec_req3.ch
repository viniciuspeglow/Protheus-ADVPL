#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "N�o foi poss�vel gravar o requerimento, tente novamente."
	#define STR0003 "Requerimento Alterado com sucesso: "
	#define STR0004 "ALTERA��O N�O PERMITDA. Requerimento Deferido"
	#define STR0005 "ALTERA��O N�O PERMITDA. Requerimento Indeferido"
	#define STR0006 "ALTERA��O N�O PERMITDA. Em An�lise"
	#define STR0007 "Erro Inesperado"
	#define STR0008 "Protocolo"
	#define STR0009 "Seu Pedido"
	#define STR0010 "foi finalizado com sucesso !"
	#define STR0011 "Imprima esta tela e o boleto banc�rio. Ap�s efetuar o pagamento, a solicita��o ser� processada no prazo estipulado."
	#define STR0012 "A data do vencimento ser� sempre 1 dia �tilu ap�s a solicita��o. Voc� poder� pagar o boleto na rede banc�ria ou pela Internet"
	#define STR0013 "Caso o pagamento n�o seja efetuado, sua solicita��o ser� automaticamente cancelada"
	#define STR0014 "Obrigado por utilizar a Secretaria Virtual - o seu canal de servi�os e informa��o"
	#define STR0015 "Requerimento Gerado"
	#define STR0016 "Imprimir Boleto"
	#define STR0017 "Imprimir Protocolo"
	#define STR0018 "Instru��es para emiss�o do boleto"
	#define STR0019 "Utilize uma impressora tipo jato de tinta (ink jet) ou laser"
	#define STR0020 "Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas"
	#define STR0021 "Margens superior : 1,0 mm"
	#define STR0022 "N�o fure, dobre ou risque a regi�o do c�digo de barras"
	#define STR0023 "Imprimir Boleta Alumno"
	#define STR0024 "Imprimir Boleta Responsable"
	#define STR0025 "Titulo"
	#define STR0026 "Vencto."
	#define STR0027 "Valor"
	#define STR0028 "Nombre Cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Unable to save requirement, please try again."
		#define STR0003 "Requirement successfully edited: "
		#define STR0004 "EDITION NOT ALLOWED. Deferred Requirement"
		#define STR0005 "EDITION NOT ALLOWED. Indeferred Requirement"
		#define STR0006 "EDITION NOT ALLOWED. Under analysis"
		#define STR0007 "Unexpected error"
		#define STR0008 "Protocol"
		#define STR0009 "Your order"
		#define STR0010 "was successfully finished !"
		#define STR0011 "Print this screen and the docket. After paying it, the requirement is processed on the established term."
		#define STR0012 "Due date will always be 1 working day after the request. You may pay the docket in a bank or through Internet"
		#define STR0013 "If payment is not performed, your requirement is automatically canceled"
		#define STR0014 "Thank you for using the Virtual Secretariat - your channel of services and information"
		#define STR0015 "Generated Requirement"
		#define STR0016 "Print docket"
		#define STR0017 "Print Protocol"
		#define STR0018 "Instructions to generate docket"
		#define STR0019 "Use an ink jet or laser printer"
		#define STR0020 "Print the docket in A4 paper type (210x297 mm), white, with the following margins : Left, right and lower with 7,5mm or 0,75 inches"
		#define STR0021 "Upper margins : 1,0 mm"
		#define STR0022 "Do not bore, fold or risk the barcode"
		#define STR0023 "Print Student Payment Slip"
		#define STR0024 "Print Payment Slip of Responsible Person"
		#define STR0025 "Bill"
		#define STR0026 "Due date"
		#define STR0027 "Amount"
		#define STR0028 "Customer Name"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 "N�o foi poss�vel gravar o requerimento, tente novamente."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Requerimento alterado com sucesso: ", "Requerimento Alterado com sucesso: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquida��o N�o Permitida. Requerimento Deferido", "ALTERA��O N�O PERMITDA. Requerimento Deferido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Liquida��o N�o Permitida. Requerimento Indeferido", "ALTERA��O N�O PERMITDA. Requerimento Indeferido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Liquida��o N�o Permitida. Em An�lise", "ALTERA��O N�O PERMITDA. Em An�lise" )
		#define STR0007 "Erro Inesperado"
		#define STR0008 "Protocolo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O Seu Pedido", "Seu Pedido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Foi finalizado com sucesso !", "foi finalizado com sucesso !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprima este �cran e o recibo banc�rio. ap�s efectuar o pagamento, a solicita��o ser� processada no prazo estipulado.", "Imprima esta tela e o boleto banc�rio. Ap�s efetuar o pagamento, a solicita��o ser� processada no prazo estipulado." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Data Do Vencimento Ser� Sempre 1 Dia �til Ap�s A Solicita��o. Poder� Pagar O Recibo No Banco Ou Atrav�s Da Internet", "A data do vencimento ser� sempre 1 dia �til ap�s a solicita��o. Voc� poder� pagar o boleto na rede banc�ria ou pela Internet" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Caso o pagamento n�o seja efectuado, a sua solicita��o ser� automaticamente cancelada", "Caso o pagamento n�o seja efetuado, sua solicita��o ser� automaticamente cancelada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Obrigado por utilizar a secretaria virtual - o seu canal de servi�os e informa��o", "Obrigado por utilizar a Secretaria Virtual - o seu canal de servi�os e informa��o" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Requerimento Criado", "Requerimento Gerado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo", "Imprimir Boleto" )
		#define STR0017 "Imprimir Protocolo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Instru��es para emiss�o do recibo", "Instru��es para emiss�o do boleto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilize uma impressora tipo jacto de tinta (ink jet) ou laser", "Utilize uma impressora tipo jato de tinta (ink jet) ou laser" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imprima o recibo em folha A4 (210x297 mm) de cor branca e com as seguintes margens : esquerda, direita e inferior em 7,5mm ou 0,75 polegadas", "Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Margem superior : 1,0 mm", "Margens superior : 1,0 mm" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o fure, dobre ou risque a zona do c�digo de barras", "N�o fure, dobre ou risque a regi�o do c�digo de barras" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo Aluno", "Imprimir Boleto Aluno" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo Respons�vel", "Imprimir Boleto Respons�vel" )
		#define STR0025 "T�tulo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Vencto.", "Vencto" )
		#define STR0027 "Valor"
		#define STR0028 "Nome Cliente"
	#endif
#endif
