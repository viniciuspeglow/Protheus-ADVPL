#ifdef SPANISH
	#define STR0001 "No se permite hacer reserva para el cliente estandar."
	#define STR0002 "Cobrador externo"
	#define STR0003 "Comision %"
	#define STR0004 "�Debe especificarse una comision para este cobrador!"
	#define STR0005 "�Primero rellene los datos obligatorios del Banco!"
	#define STR0006 "�No fue posible grabar el codigo del vendedor!"
	#define STR0007 "OS: "
	#define STR0008 " no se encuentra en status abierto. Modificaciones al producto "
	#define STR0009 ", NO SE CONSIDERARAN. � Entre en contacto con el laboratorio !"
	#define STR0010 "No se incluyo ningun producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Reservation not allowed for standard customer."
		#define STR0002 "External collector"
		#define STR0003 "Commission %"
		#define STR0004 "A commission must be specified for this collector!"
		#define STR0005 "First, fill Bank mandatory data!"
		#define STR0006 "Saving salesman code was not possible!"
		#define STR0007 "SO: "
		#define STR0008 " is not open status. Product changes "
		#define STR0009 " WILL NOT BE CONSIDERED. Contact the laboratory!!!"
		#define STR0010 "No products were included"
	#else
		#define STR0001 "N�o � permitido fazer reserva para o cliente padr�o."
		#define STR0002 "Cobrador externo"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Comiss�o %", "Comissao %" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Deve ser espec�ficada uma comiss�o para este cobrador!", "Deve ser especificada uma comissao para este cobrador!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Preencha os dados obrigat�rios do banco primeiro!", "Preencha os dados obrigatorios do Banco primeiro!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar o c�digo do vendedor!", "Nao foi possivel gravar o codigo do vendedor!" )
		#define STR0007 "OS: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " n�o se encontra em estado aberto. Altera��es ao artigo, ", " n�o se encontra em status aberto. Altera��es ao produto " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�O SER�O CONSIDERADAS. Entre em contato com o laborat�rio ! ! !", ", N�O SER�O CONSIDERADAS. Entre em contato com o laborat�rio ! ! !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o foi inclu�do nenhum artigo", "N�o foi incluido nenhum produto" )
	#endif
#endif
