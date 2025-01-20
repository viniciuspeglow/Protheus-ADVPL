#ifdef SPANISH
	#define STR0001 "Control del numero correlativo desactualizado. Actualizar entorno Contabilidad de Gestion"
	#define STR0002 "Se cambiara el parametro MV_SEGOFI  "
	#define STR0003 " para mantener la integridad de los codigos correlativos antiguos"
	#define STR0004 "Codigo del Diario"
	#define STR0005 "Informe el codigo del diario"
	#define STR0006 "Control secuencial continuo"
	#define STR0007 "Control secuencial en el mes"
	#define STR0008 "Control secuencial en el ano"
	#define STR0009 "Control secuencial en el Periodo"
	#define STR0010 "Control secuencial Configurado Ingreso "
	#define STR0011 "Control secuencial Configurado Egreso "
	#define STR0012 "Control secuencial Configurado Traspaso "
	#define STR0013 "Control secuencial Configurado Normal "
	#define STR0014 "Control secuencial en el Configurado"
	#define STR0015 "�Existen asientos con correlativo despues de esta fecha! No sera posible efectuar la modificacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Control of correlative number updated. Update Management Accounting environment"
		#define STR0002 "The parameter MV_SEGOFI will be changed to "
		#define STR0003 " to maintain the integrity of previous correlative codes"
		#define STR0004 "Daily Code"
		#define STR0005 "Indicate daily code"
		#define STR0006 "Continuous sequential control"
		#define STR0007 "Month sequential control"
		#define STR0008 "Year sequential control"
		#define STR0009 "Period sequential control"
		#define STR0010 "Configured sequential control Ingresso "
		#define STR0011 "Configured sequential control Egresso "
		#define STR0012 "Configured sequential control Transpasso "
		#define STR0013 "Configured sequential control Normal "
		#define STR0014 "Configured sequential control"
		#define STR0015 "There are entries presenting correlatives after this date! Edition can not be performed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controle do n�mero correlativo desactualizado. Actualizar ambiente Contabilidade de Gest�o", "Controle do n�mero correlativo desatualizado. Atualizar ambiente Contabilidade Gerencial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O par�metro MV_SEGOFI ser� trocado para ", "O parametro MV_SEGOFI ser� trocado para " )
		#define STR0003 " para manter a integridade dos c�digos correlativos antigos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo do Di�rio", "Codigo do Diario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do di�rio", "Informe o codigo do diario" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Controle sequencial cont�nuo", "Controle sequencial continuo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Controle sequencial no m�s", "Controle sequencial no mes" )
		#define STR0008 "Controle sequencial no ano"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Controle sequencial no Per�odo", "Controle sequencial no Periodo" )
		#define STR0010 "Controle sequencial Configurado Ingresso "
		#define STR0011 "Controle sequencial Configurado Egresso "
		#define STR0012 "Controle sequencial Configurado Transpasso "
		#define STR0013 "Controle sequencial Configurado Normal "
		#define STR0014 "Controle sequencial no Configurado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Existem lan�amentos com correlactivo ap�s essa data! N�o ser� possivel efectuar a altera��o", "Existem lan�amentos com correlativo apos essa data! N�o ser� possivel efetuar a altera��o" )
	#endif
#endif
