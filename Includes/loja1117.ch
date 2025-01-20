#ifdef SPANISH
	#define STR0001 "Integracion de la Venta Off-Line."
	#define STR0002 "Envio y Recepcion de datos de la Integracion."
	#define STR0003 "Importando datos del Ambiente:"
	#define STR0004 "Error en la gravacion de la Transaccion:"
	#define STR0005 " de Ambiente:"
	#define STR0006 "Datos del Ambiente:"
	#define STR0007 "importados con exito."
	#define STR0008 "Exportando datos para el Ambiente:"
	#define STR0009 "Final del Procesamiento de datos que se enviaran al Entorno: "
	#define STR0010 "Modificando Estatus de la Tabla de Salida para el Ambiente:"
	#define STR0011 "Estatus de la Tabla de Salida modificado con exito."
	#define STR0012 " - Paquete completo, iniciando Job TIENDA1123"
	#define STR0013 " Verificando la existencia de paquetes para la transaccion: "
	#define STR0014 "Para control de tamano de XML, es necesario el campo"
	#define STR0015 "Enviado con "
#else
	#ifdef ENGLISH
		#define STR0001 "Integration of Off-line Sales."
		#define STR0002 "Sending and Receipt of Integration data."
		#define STR0003 "Importing data from Environment: "
		#define STR0004 "Error while saving the Transaction: "
		#define STR0005 " of Environment: "
		#define STR0006 "Environment Data: "
		#define STR0007 " successfully imported."
		#define STR0008 "Exporting data to the Environment: "
		#define STR0009 "End of Processing of data to be sent to Environment: "
		#define STR0010 "Changing Status of Output Table for the Environment: "
		#define STR0011 "Status of Output Table successfully changed."
		#define STR0012 " - Complete package, starting job STORE1123"
		#define STR0013 " Verifying existence of packages for transaction: "
		#define STR0014 "For the XML size control, is required the field"
		#define STR0015 "Submitted with "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integra��o Da Venda Off-line.", "Integra��o da Venda Off-Line." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Envio E Recep��o De Dados Da Integra��o.", "Envio e Recep��o de dados da Integra��o." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A importar dados do ambiente: ", "Importando dados do Ambiente: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na grava��o da transac��o: ", "Erro na gravacao da Transacao: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " do ambiente: ", " do Ambiente: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados do ambiente: ", "Dados do Ambiente: " )
		#define STR0007 " importados com sucesso."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A exportar dados para o ambiente: ", "Exportando dados para o Ambiente: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Final do processamento dos dados a enviar para o ambiente: ", "Final do Processamento dos dados a enviar para o Ambiente: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A alterar estado da tabela de sa�da para o ambiente: ", "Alterando Status da Tabela de Saida para o Ambiente: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado Da Tabela De Sa�da Alterado Com Sucesso.", "Status da Tabela de Saida alterado com Sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - Pacote completo, a iniciar job LOJA1123", " - Pacote completo, iniciando job LOJA1123" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Verificar a exist�ncia de pacotes para a transac��o: ", " Verificando a existencia de pacotes para a transacao: " )
		#define STR0014 "Para controle do tamanho do XML, e necessario o campo"
		#define STR0015 "Enviado com "
	#endif
#endif
