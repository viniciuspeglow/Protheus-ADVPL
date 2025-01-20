#ifdef SPANISH
	#define STR0001 "RECIBO DE DESCARGO"
	#define STR0002 "A rayas"
	#define STR0003 "Administraci�n"
	#define STR0004 "Recibo de descargo por concepto de pago total"
	#define STR0005 "de bonificaci�n"
	#define STR0006 "de Regal�a"
	#define STR0007 "El suscrito: "
	#define STR0008 ", mayor de edad, de ocupaci�n"
	#define STR0009 ", c�dula de identificaci�n personal N�"
	#define STR0010 "por medio del presente documento otorgo formal recibo de descargo y finiquito por la"
	#define STR0011 "suma de "
	#define STR0012 "en favor de mi empleador"
	#define STR0013 "por concepto de pago total de mi "
	#define STR0014 "Bonificaci�n "
	#define STR0015 "Regal�a "
	#define STR0016 "correspondiente al a�o "
#else
	#ifdef ENGLISH
		#define STR0001 "SETTLEMENT RECEIPT"
		#define STR0002 "Z.Form "
		#define STR0003 "Management   "
		#define STR0004 "Settlement Receipt as total payment"
		#define STR0005 "of Bonus"
		#define STR0006 "of Year-end bonus"
		#define STR0007 "The subscriber: "
		#define STR0008 ", of age, occupation"
		#define STR0009 ", SSN number"
		#define STR0010 "by the present document, I give a formal receipt of settlement by"
		#define STR0011 "the value of "
		#define STR0012 "in the name of my employer"
		#define STR0013 "as the total payment of my "
		#define STR0014 "Bonus "
		#define STR0015 "Year-end bonus "
		#define STR0016 "corresponding to the year "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recibo De Descarga", "RECIBO DE LIQUIDA��O" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 "Administra��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Recibo de despromo��o por conceito de pagamento total", "Recibo de Liquida��o a t�tulo de pagamento total" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De Bonifica��o", "de Bonifica��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De Regalia", "de 13� sal�rio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O subscrito: ", "O assinante: " )
		#define STR0008 ", maior de idade, de ocupa��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ", Bilhete De Identidade  Pessoal No.", ", documento de identidade pessoal N�" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Por m�dia  do presente  documento outorga  formal recibo de despromo��o  e demiss�o pela", "pelo presente documento outorgo formal recibo de liquida��o pelo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Soma de ", "valor de " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A favor do meu empregador", "em nome do meu empregador" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por conceito de pagamento total do meu ", "a t�tulo de pagamento total da minha " )
		#define STR0014 "Bonifica��o "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Regalia ", "13� sal�rio " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Correspondente no ano ", "correspondente ao ano " )
	#endif
#endif
