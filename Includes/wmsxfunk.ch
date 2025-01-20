#ifdef SPANISH
	#define STR0001 "Solo pueden utilizarse Servicios WMS del tipo Entrada."
	#define STR0002 "Productos con controle WMS deben obligatoriamente tener el servicio WMS informado."
	#define STR0003 "Liberaci�n CQ"
	#define STR0004 "Rechazo CQ"
	#define STR0005 " integrado al SIGAWMS"
	#define STR0006 "No se pudo encontrar el movimiento de entrada N�m.Sec/CF: [VAR01]/E9 (SD3)"
	#define STR0007 "Ubicaci�n no registrada en el almac�n de destino."
	#define STR0008 "Para integrarse con el WMS es necesario tener la misma ubicaci�n de calidad registrado no almac�n CQ y almac�n de destino."
#else
	#ifdef ENGLISH
		#define STR0001 "You can only use WMS services of Inflow type."
		#define STR0002 "Products with WMS control must have WMS service entered."
		#define STR0003 "QC release"
		#define STR0004 "QC rejection"
		#define STR0005 " integrated to SIGAWMS"
		#define STR0006 "Unable to find input transaction num.seq/CF:[VAR01]/E9 (SD3)"
		#define STR0007 "Address not registered in warehouse"
		#define STR0008 "Integration with WMS requires the same quality address registered in QC warehouse and target warehouse."
	#else
		#define STR0001 "Somente servi�os WMS do tipo Entrada podem ser utilizados."
		#define STR0002 "Produtos com controle WMS devem obrigatoriamente ter o servi�o WMS informado."
		#define STR0003 "Libera��o CQ"
		#define STR0004 "Rejei��o CQ"
		#define STR0005 " integrado ao SIGAWMS"
		#define STR0006 "N�o foi poss�vel encontrar a movimenta��o de entrada Num.Seq/CF: [VAR01]/E9 (SD3)"
		#define STR0007 "Endere�o n�o cadastrado no armaz�m destino."
		#define STR0008 "Para integra��o com o WMS � necess�rio ter o mesmo endere�o de qualidade cadastrado no armaz�m CQ e armaz�m destino."
	#endif
#endif
