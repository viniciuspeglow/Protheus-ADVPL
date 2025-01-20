#ifdef SPANISH
	#define STR0001 "Identificacion"
	#define STR0002 "Codigo Error: "
	#define STR0003 "Numero de Operacion: "
	#define STR0004 "Numero de Autorizacion: "
	#define STR0005 "Codigo Error: "
	#define STR0006 "Venta no efectuada, pagos con tarjeta sean anulados"
	#define STR0007 "Autorizacion"
	#define STR0008 "Operaci�n"
	#define STR0009 "Valor"
	#define STR0010 "Codigo Error: "
	#define STR0011 "Num. Operacion "
	#define STR0012 ", Autorizacion "
	#define STR0013 "Anulado"
	#define STR0014 "Num. Operacion "
	#define STR0015 "Anulacion"
	#define STR0016 "Reimpresion"
	#define STR0017 "Administrativa Centro de Pagos"
	#define STR0018 "Centro de Pagos"
	#define STR0019 "Operacion :"
	#define STR0020 "Numero Autorizacion:"
	#define STR0021 "Valor:"
	#define STR0022 "Passe  o ingrese la tarjeta en el lector (Pin-Pad)"
	#define STR0023 "Administradora:"
	#define STR0024 "Valor Transaccion:"
	#define STR0025 "Centro de Pagos"
	#define STR0026 "Retorno Pinpad: "
	#define STR0027 "Verifique las configuraciones en el Registro de Estaciones "
#else
	#ifdef ENGLISH
		#define STR0001 "Identification"
		#define STR0002 "Error code: "
		#define STR0003 "Operation Number: "
		#define STR0004 "Authorization Number: "
		#define STR0005 "Error code: "
		#define STR0006 "Sale not made. Card payments will be canceled."
		#define STR0007 "Authorization"
		#define STR0008 "Operation"
		#define STR0009 "Value"
		#define STR0010 "Error code: "
		#define STR0011 "Number Operation "
		#define STR0012 ", Authorization "
		#define STR0013 "Canceled"
		#define STR0014 "Number Operation "
		#define STR0015 "Cancellation"
		#define STR0016 "Reprint"
		#define STR0017 "Payment Center Administrative"
		#define STR0018 "Payment Center"
		#define STR0019 "Operation Number:"
		#define STR0020 "Authorization Number:"
		#define STR0021 "Value:"
		#define STR0022 "Slide through or insert card in reader (Pin-Pad)"
		#define STR0023 "Provider:"
		#define STR0024 "Transaction Amount:"
		#define STR0025 "Payment Center"
		#define STR0026 "Pinpad Return: "
		#define STR0027 "Check configurations in Station Register "
	#else
		#define STR0001 "Identifica��o"
		#define STR0002 "C�digo erro: "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Numero de opera��o: ", "Numero de Opera��o: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�mero da autoriza��o: ", "Numero da Autoriza��o: " )
		#define STR0005 "C�digo erro: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Venda n�o efectuada. Os pagamentos com cart�o ser�o cancelados", "Venda n�o efetuada, pagamentos com cart�o ser�o cancelados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Autoriza��o", "Autotiza��o" )
		#define STR0008 "Opera��o"
		#define STR0009 "Valor"
		#define STR0010 "C�digo erro: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr. Opera��o ", "Num. Opera��o " )
		#define STR0012 ", Autoriza��o "
		#define STR0013 "Cancelado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr. Opera��o ", "Num. Opera��o " )
		#define STR0015 "Cancelamento"
		#define STR0016 "Reimpress�o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Administrativa Centro de Pagamentos", "Administrativa Centro de Pagos" )
		#define STR0018 "Centro de Pagamento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�mero Opera��o:", "Numero Opera��o:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�mero Autoriza��o:", "Numero Autoriza��o:" )
		#define STR0021 "Valor:"
		#define STR0022 "Passe ou insira o cart�o no leitor (Pin-Pad)"
		#define STR0023 "Administradora:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor transac��o:", "Valor Transa��o:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Centro de pagamentos", "Centro de Pagamentos" )
		#define STR0026 "Retorno Pinpad: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Verifique as configura��es na registo de esta��es ", "Verifique as configura��es na Cadastro de Esta��es " )
	#endif
#endif
