#ifdef SPANISH
	#define STR0001 "Operaci�n de env�o no implementada."
	#define STR0002 "La factura informada no se encuentra en el De/A Protheus: "
	#define STR0003 "Es obligatorio informar un valor en la tag 'HotelInvoiceInternalId'"
	#define STR0004 "Hubo un error en el tratamiento del XML. Verifique si este se est� informando correctamente."
	#define STR0005 "Este t�tulo de comisi�n tiene t�tulos de impuestos generados y estos se encuentran en el border�: "
	#define STR0006 "Este t�tulo de comisi�n tiene t�tulos de impuestos generados y estos ya se bajaron: "
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery operation not implemented."
		#define STR0002 "Invoice entered not found from/to Protheus: "
		#define STR0003 "Enter value in tag 'HotelInvoiceInternalId'"
		#define STR0004 "An XML processing error occurred. Check if it was correctly entered."
		#define STR0005 "This commission bill has bills of taxes generated and they are in bordereau: "
		#define STR0006 "This commission bill has bills of taxes generated and they have already been issued: "
	#else
		#define STR0001 "Opera��o de envio n�o implementada."
		#define STR0002 "A fatura informada n�o foi encontrada no de/para Protheus: "
		#define STR0003 "� obrigat�rio informar um valor na tag 'HotelInvoiceInternalId'"
		#define STR0004 "Houve um erro no tratamento do XML. Verifique se o mesmo est� sendo informado corretamente."
		#define STR0005 "Este t�tulo de comiss�o poss�i t�tulos de impostos gerados e os mesmos se encontram em border�: "
		#define STR0006 "Este t�tulo de comiss�o poss�i t�tulos de impostos gerados e os mesmos j� foram baixados: "
	#endif
#endif
