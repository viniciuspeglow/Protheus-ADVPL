#ifdef SPANISH
	#define STR0001 "Analiza Prox."
	#define STR0002 "Clasificacion de cliente"
	#define STR0003 "Usuario sin autorizacion p/ aprobar credito al cliente"
	#define STR0004 "Usuario sin Autorizacion de aprobacion"
	#define STR0005 "No hay registros para aprobar."
	#define STR0006 "�Atencion !"
	#define STR0007 "Todos los creditos estan siendo analizados o no existen registros para aprobacion."
	#define STR0008 "Atencion"
	#define STR0009 "Se anulo esta venta."
	#define STR0010 "El valor excede el limite de aprobacion permitido. "
	#define STR0011 "Valor Permitido para aprobacion: "
	#define STR0012 "Valor por aprobar: "
	#define STR0013 "SI"
	#define STR0014 "Aprobado por el Analista de Credito"
	#define STR0015 "NO"
	#define STR0016 "Rechazado por el Analista de Credito"
	#define STR0017 "Transferencia para credito a plazos"
	#define STR0018 "Motivo de transferencia:"
	#define STR0019 "Digite el mensaje para el analista de credito a plazos."
	#define STR0020 "Otro usuario est� analizando los datos complementarios del cliente"
	#define STR0021 "Cliente en actualizacion"
	#define STR0022 "No se encontro cliente"
	#define STR0023 "Valor excedido: "
	#define STR0024 "Rechazado por la Lista de Credito a Plazo"
	#define STR0025 "Leyenda"
	#define STR0026 "No Bloqueado"
	#define STR0027 "Bloqueado"
	#define STR0028 "Autorizacion de Credito"
	#define STR0029 "El usuario esta utilizando este registro: "
#else
	#ifdef ENGLISH
		#define STR0001 "Next Analysis"
		#define STR0002 "Customer Classification"
		#define STR0003 "User without rights to release credit for client"
		#define STR0004 "User without rights for release"
		#define STR0005 "There are no records to be released."
		#define STR0006 "Warning!"
		#define STR0007 "All credits are being analyzed or no exist records for release."
		#define STR0008 "Warning"
		#define STR0009 "This sales was cancelled"
		#define STR0010 "Value exceeds the released limit allowed. "
		#define STR0011 "Amount allowed for release: "
		#define STR0012 "Value to be released: "
		#define STR0013 "YES"
		#define STR0014 "Released by Credit Analyst"
		#define STR0015 "NO"
		#define STR0016 "Rejected by Credit Analyst"
		#define STR0017 "Transfer for credit         "
		#define STR0018 "Reason for the transference:"
		#define STR0019 "Digite el mensaje para el analista de financiacion."
		#define STR0020 "Otro usuario esta analizando los datos complementarios del cliente"
		#define STR0021 "Cliente en actualizacion"
		#define STR0022 "Cliente no encontrado"
		#define STR0023 "Value exceeded: "
		#define STR0024 "Rejected by loan approv. queue  "
		#define STR0025 "Legend"
		#define STR0026 "Not blocked"
		#define STR0027 "Blocked"
		#define STR0028 "Credit release"
		#define STR0029 "This record is being used by the user: "
	#else
		#define STR0001 "Analisa Pr�x."
		#define STR0002 "Classifica��o de cliente"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para aprovar cr�dito para cliente", "Usu�rio sem permiss�o de liberar cr�dito para cliente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para aprova��o", "Usu�rio sem Permiss�o de libera��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o h� registos para serem autorizados.", "N�o h� registros para serem liberados." )
		#define STR0006 "Aten��o !"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Todos os cr�ditos est�o a ser analisados ou n�o existem registos para aprova��o.", "Todos os cr�ditos est�o sendo analisados ou n�o existem registros para libera��o." )
		#define STR0008 "Aten��o"
		#define STR0009 "Esta venda foi cancelada."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O valor ultrapassa o limite permitido de aprova��o. ", "O valor ultrapassa o limite permitido de libera��o. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor permitido para aprova��o: ", "Valor Permitido para libera��o: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor a ser aprovado: ", "Valor a ser liberado: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aprovado Pelo Analista De Cr�dito", "Liberado pelo Analista de Cr�dito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o", "NAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Rejeitado Pelo Analista De Cr�dito", "Rejeitado pelo Analista de Cr�dito" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia para sector de cr�dito", "Transfer�ncia para credi�rio" )
		#define STR0018 "Qual o motivo da transfer�ncia:"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Digite a mensagem para o analista do sector de cr�dito.", "Digite a mensagem para o analista do credi�rio." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dados complementares do cliente a ser analisado por outro utilizador", "Dados complementares do cliente sendo analisado por outro usu�rio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cliente em actualiza��o", "Cliente em atualiza��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cliente n�o encontrado", "Cliente nao encontrado" )
		#define STR0023 "Valor excedido: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Rejeitado Pela Fila De Crediario", "Rejeitado pela Fila de Crediario" )
		#define STR0025 "Legenda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nao-bloqueado", "Nao-Bloqueado" )
		#define STR0027 "Bloqueado"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Autoriza��o  De Cr�dito", "Liberacao de Credito" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este registo est� a ser utilizado pelo utilizador: ", "Este registro esta sendo utilizado pelo usuario: " )
	#endif
#endif
