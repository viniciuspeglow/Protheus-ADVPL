#ifdef SPANISH
	#define STR0001 "Se genero una devolucion por el valor de "
	#define STR0002 " referente al adelanto."
	#define STR0003 "Se efectuo el borrado de "
	#define STR0004 " titulo(s) referentes al adelanto."
	#define STR0005 "DEVOLUCION DEL ADELANTO"
	#define STR0006 "DEVOLUCION"
	#define STR0007 "Se registro la devolucion de "
	#define STR0008 " (valor del adelanto)"
	#define STR0009 "Cliente de cuenta corriente efectuo devolucion por valor de "
	#define STR0010 " de Factura. Favor avisar a la oficina central."
#else
	#ifdef ENGLISH
		#define STR0001 "Return was generated in the amount of "
		#define STR0002 " concerning down payment."
		#define STR0003 "Bills concerning down payment "
		#define STR0004 " were deleted."
		#define STR0005 "DOWN PAYMENT RETURN"
		#define STR0006 "RETURN"
		#define STR0007 "Return was registered in the amount of "
		#define STR0008 " (down payment value)"
		#define STR0009 "Checking account customer has returned the amount of "
		#define STR0010 " of the Invoice. Inform main office."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Foi gerada uma devolu��o no valor de ", "Foi gerada uma devolucao no valor de " )
		#define STR0002 " referente ao sinal."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foi efectuada a exclus�o de ", "Foi efetuada a exclusao de " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " t�tulo(s) referente ao sinal.", " titulo(s) referente ao sinal." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "DEVOLU��O DO SINAL", "DEVOLUCAO DO SINAL" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "DEVOLU��O", "DEVOLUCAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Foi registada a devolu��o de ", "Foi registrada a devolucao de " )
		#define STR0008 " (valor do sinal)"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O cliente de conta corrente efectuou a devolu��o no valor de ", "O cliente de conta corrente efetuou a devolu��o no valor de " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " da Factura. Favor avisar o escrit�rio central.", " da Nota Fiscal. Favor avisar o escrit�rio central." )
	#endif
#endif
