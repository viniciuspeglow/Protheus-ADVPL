#ifdef SPANISH
	#define STR0001 "Credito bloqueado. Aguarde Liberacion..."
	#define STR0002 "Credito Liberado para efectuar la compra."
	#define STR0003 "Credito Rechazado para efectuar la compra"
	#define STR0004 "Credito no liberado." + CHR ( 13 ) + "Encaminar el Cliente para el sector de Credito"
	#define STR0005 "Cliente no encontrado"
	#define STR0006 "Servicio de Consulta del Analisis de Credito (<b>Credito</b>)"
	#define STR0007 "Error"
	#define STR0008 "Falla al modificar datos en la tabla de Cr�dito (MA7)"
	#define STR0009 "Actualizar tablas"
	#define STR0010 "Es necesario actualizar la base de datos de acceso al cr�dito a plazos (MA7). Por favor, entre en contacto con el departamento de infraestructura."
	#define STR0011 "Falla al acceder a la funcionalidad WSCRD113"
#else
	#ifdef ENGLISH
		#define STR0001 "Credit blocked. Wait for the release..."
		#define STR0002 "Credit Released for the purchase"
		#define STR0003 "Credit rejected for the purchase"
		#define STR0004 "Credit not released" + CHR ( 13 ) + "Send the Client to the Installment System"
		#define STR0005 "Client not found"
		#define STR0006 "Service of Querying Credit Analysis (<b>Credito</b>)"
		#define STR0007 "Error"
		#define STR0008 "Failed to change data in Credit table (MA7)"
		#define STR0009 "Update tables"
		#define STR0010 "You need to update the creditor access database (MA7). Contact the infrastructure department."
		#define STR0011 "Error when accessing feature WSCRD113"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cr�dito Bloqueado. Aguarde Autoriza��o...", "Cr�dito bloqueado. Aguarde Libera��o..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cr�dito aprovado para efectuar a compra.", "Cr�dito Liberado para efetuar a compra." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cr�dito rejeitado para efectuar a compra", "Cr�dito Rejeitado para efetuar a compra" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cr�dito n�o autorizado." + chr ( 13 ) + "encaminhar o cliente para o sector de de cr�dito", "Cr�dito n�o liberado." + CHR ( 13 ) + "Encaminhar o Cliente para o setor de Credi�rio" )
		#define STR0005 "Cliente n�o encontrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta da an�lise de cr�dito (<b>cr�dito</b>)", "Servi�o de Consulta da An�lise de Cr�dito (<b>Cr�dito</b>)" )
		#define STR0007 "Erro"
		#define STR0008 "Falha ao alterar dados na tabela de Cr�dito (MA7)"
		#define STR0009 "Atualizar tabelas"
		#define STR0010 "� necess�rio atualiza��o da base de dados de acesso ao credi�rio (MA7). Favor contatar o departamento de infra-estrutura."
		#define STR0011 "Falha ao acessar funcionalidade WSCRD113"
	#endif
#endif
