#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "Ok"
	#define STR0003 "Informe el campo C�digo fiscal de la operaci�n(FF_CFO) en la tabla SFF para retenci�n de IVA"
	#define STR0004 "El per�odo de observaci�n del proveedor est� vencido "
	#define STR0005 ". Informe una fecha v�lida para el proveedor en el archivo de proveedores."
	#define STR0006 "Inconsistencia"
	#define STR0007 "La actividad "
	#define STR0008 " de IVA no est� registrada en la tabla SFF"
	#define STR0009 "por lo tanto no se generar� retenci�n de IVA. Si desea continuar con la "
	#define STR0010 "Orden de pago, s� o no. "
	#define STR0011 "La fecha de validez para la reducci�n del porcentaje de la retenci�n de IVA del proveedor ya est� vencida. "
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Ok"
		#define STR0003 "Enter Tax Code field from operation (FF_CFO) on SFF table for VAT withholding"
		#define STR0004 "The observation period of the supplier is expired"
		#define STR0005 ". Enter a valid date for the supplier in the register of suppliers."
		#define STR0006 "Inconsistency"
		#define STR0007 "The activity"
		#define STR0008 "of VAT is not registered in SFF Table"
		#define STR0009 "So, VAT withholding is not generated. To continue with"
		#define STR0010 "Payment Order, yes, or no."
		#define STR0011 "The expiration date for the reduction in the percentage of VAT withholding for the supplier has already been reached."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0002 "Ok"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Informe el campo C�digo fiscal de la operaci�n(FF_CFO) en la tabla SFF para retenci�n de IVA", "Preencha o campo C�digo fiscal da opera��o (FF_CFO) na tabela SFF para reten��o de IVA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "El per�odo de observaci�n del proveedor est� vencido ", "O per�odo de observa��o do fornecedor est� vencido" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ". Informe una fecha v�lida para el proveedor en el archivo de proveedores.", ". Informe uma data v�lida para o fornecedor no cadastro de fornecedores." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inconsistencia", "Inconsist�ncia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "La actividad ", "A atividade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " de IVA no est� registrada en la tabla SFF", "de IVA n�o est� cadastrada na tabela SFF" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "por lo tanto no se generar� retenci�n de IVA. Si desea continuar con la ", "Portanto, n�o ser� gerada a reten��o de IVA. Se deseja continuar com a" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Orden de pago, s� o no. ", "Ordem de Pagamento, sim ou n�o." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "La fecha de validez para la reducci�n del porcentaje de la retenci�n de IVA del proveedor ya est� vencida. ", "A data de validade para a redu��o da porcentagem da reten��o de IVA do fornecedor j� est� vencida." )
	#endif
#endif
