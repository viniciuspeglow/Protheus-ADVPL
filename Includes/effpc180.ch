#ifdef SPANISH
	#define STR0001 "Numero de operacion : "
	#define STR0002 "Consultar"
	#define STR0003 "Salir"
	#define STR0004 "Cambio pendiente"
	#define STR0005 "Cambio cerrado"
	#define STR0006 "Eventos de Contrato"
	#define STR0007 "Consulta de contratos"
	#define STR0008 "Total de items : "
	#define STR0009 "No existen archivos para este numero de operacion"
	#define STR0010 "Compartido"
	#define STR0011 "�Rellene el campo numero de operacion!"
	#define STR0012 "Secuencia"
	#define STR0013 "Secuencia del Contrato: "
	#define STR0014 "No existen Eventos de Contrato para la Secuencia "
	#define STR0015 "1-Cambio de Exportacion"
	#define STR0016 "2-Cambio de Importacion"
	#define STR0017 "3-Recepcion"
	#define STR0018 "4-Envio"
	#define STR0019 "Adelanto"
	#define STR0020 "Cambio por pagar"
	#define STR0021 "Cambio por Cobrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Operation number: "
		#define STR0002 "Query"
		#define STR0003 "Exit"
		#define STR0004 "Open exchange"
		#define STR0005 "Close exchange"
		#define STR0006 "Events of contract"
		#define STR0007 "Query contracts"
		#define STR0008 "Total of items : "
		#define STR0009 "There are no records for this operation number"
		#define STR0010 "Shared"
		#define STR0011 "Fill in the field operation number!"
		#define STR0012 "Sequence "
		#define STR0013 "Contract sequence:  "
		#define STR0014 "No Contract Events for Sequence "
		#define STR0015 "1-Export Exchange"
		#define STR0016 "2-Import Exchange"
		#define STR0017 "3-Receipt"
		#define STR0018 "4-Sending"
		#define STR0019 "Advance"
		#define STR0020 "Exchange payable"
		#define STR0021 "Exchange receivable"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�mero de opera��o : ", "Numero de operac�o : " )
		#define STR0002 "Consultar"
		#define STR0003 "Sair"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�mbio aberto", "Cambio aberto" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�mbio fechado", "Cambio fechado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eventos De Contrato", "Eventos de Contrato" )
		#define STR0007 "Consulta de contratos"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total de elementos : ", "Total de itens : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o existem registos para este n�mero de opera��o", "N�o existem registros para este numero de operac�o" )
		#define STR0010 "Compartilhado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Preencher o campo n�mero de opera��o!", "Preencha o campo numero de operac�o!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia", "Seq��ncia" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia do contrato: ", "Seq��ncia do Contrato: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o existem eventos de contrato para a sequ�ncia ", "N�o existem Eventos de Contrato para a Seq��ncia " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "1-c�mbio De Exporta��o", "1-C�mbio de Exporta��o" )
		#define STR0016 "2-C�mbio de Importa��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "3-recep��o", "3-Recebimento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "4-remessa", "4-Remessa" )
		#define STR0019 "Adiantamento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�mbio a pagar", "Cambio a pagar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C�mbio A Receber", "Cambio a Receber" )
	#endif
#endif
