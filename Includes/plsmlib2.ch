#ifdef SPANISH
	#define STR0001 "No fue posible ubicar el asiento de debito/credito"
	#define STR0002 "Registro no encontrado en la tabla de debitos/creditos para cobranza [BSP]."
	#define STR0003 "Tipo Servicio - "
	#define STR0004 "Tipo - "
	#define STR0005 "Tipo RDA - "
	#define STR0006 "Tipo Prestador - "
	#define STR0007 "Clave del subitem [BD7] relacionado con el asiento no encontrado."
	#define STR0008 "Registro no encontrado en la tabla de debitos/creditos para RDA [BBB]."
	#define STR0009 "Tipo Contrato - "
#else
	#ifdef ENGLISH
		#define STR0001 "Debit/credit entry could not be found."
		#define STR0002 "Record not found in the table of debit/credit for collection [BSP]."
		#define STR0003 "Service Type - "
		#define STR0004 "Type - "
		#define STR0005 "RDA Type - "
		#define STR0006 "Provider Type - "
		#define STR0007 "Key of the sub-item [BD&7] referring to the entry not fount."
		#define STR0008 "Record not found in the table of debit/credit for RDA [BBB]."
		#define STR0009 "Contract Type - "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel localizar o lan�amento de d�bito/cr�dito.", "Nao foi possivel localizar o lancamento de debito/credito." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo n�o localizado na tabela de d�bitos/cr�ditos para cobran�a [BSP].", "Registro nao localizado na tabela de debitos/creditos para cobranca [BSP]." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tipo Servi�o - ", "Tipo Servico - " )
		#define STR0004 "Tipo - "
		#define STR0005 "Tipo RDA - "
		#define STR0006 "Tipo Prestador - "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Chave do subitem [BD7] referente ao lan�amento n�o localizado.", "Chave do subitem [BD7] referente ao lan�amento nao localizado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo n�o localizado na tabela de d�bitos/cr�ditos para RDA [BBB].", "Registro nao localizado na tabela de debitos/creditos para RDA [BBB]." )
		#define STR0009 "Tipo Contrato - "
	#endif
#endif
