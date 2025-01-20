#ifdef SPANISH
	#define STR0001 "::: Protocolo de Inscri��o no Processo Seletivo :::"
	#define STR0002 "Sua pr�-inscri��o foi finalizada com sucesso!"
	#define STR0003 "Imprima esta tela e o boleto banc�rio. Ap�s efetuar o pagamento, a inscri��o ser� processada."
	#define STR0004 "Voc� poder� pagar o boleto na rede banc�ria ou pela Internet."
	#define STR0005 "Caso o pagamento n�o seja efetuado, sua inscri��o ser� automaticamente cancelada."
	#define STR0006 "RECOMENDAMOS TRAZER O BOLETO BANC�RIO E PROTOCOLO NO DIA DA PROVA"
#else
	#ifdef ENGLISH
		#define STR0001 "::: Registration Protocol in Selection Process :::"
		#define STR0002 "Your previous registration was successfully completed!"
		#define STR0003 "Print this screen and the docket. After paying it, the registration will be processed."
		#define STR0004 "You can pay the docket online or at the bank."
		#define STR0005 "If the payment is not made, your registration will be automatically cancelled."
		#define STR0006 "WE RECOMMEND YOU TO HAVE THE DOCKET AND PROTOCOL ON THE TEST DAY"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "::: protocolo de inscri��o no processo selectivo :::", "::: Protocolo de Inscri��o no Processo Seletivo :::" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A sua pr�-inscri��o foi finalizada com sucesso!", "Sua pr�-inscri��o foi finalizada com sucesso!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imprima esta �cran e o recibo banc�rio. ap�s efectuar o pagamento, a inscri��o ser� processada.", "Imprima esta tela e o boleto banc�rio. Ap�s efetuar o pagamento, a inscri��o ser� processada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Poder� Pagar O Recibo No Banco Ou Atrav�s Da Internet.", "Voc� poder� pagar o boleto na rede banc�ria ou pela Internet." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Caso o pagamento n�o seja efectuado, a sua inscri��o ser� automaticamente cancelada.", "Caso o pagamento n�o seja efetuado, sua inscri��o ser� automaticamente cancelada." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Recomendamos Trazer O Recibo Banc�rio E Protocolo No Dia Da Prova", "RECOMENDAMOS TRAZER O BOLETO BANC�RIO E PROTOCOLO NO DIA DA PROVA" )
	#endif
#endif
