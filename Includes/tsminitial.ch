#ifdef SPANISH
	#define STR0001 "Servicio con opciones genericas de validacion del TSM Services - SOA."
	#define STR0002 "Este servicio pone a disposicion algunas funciones iniciales principales para validar las conexiones entre los entes involucrados como el TSM, TSS y SEFAZ."
	#define STR0003 "En este servicio contramos los siguientes metodos:"
	#define STR0004 "- VersionWSTSM"
	#define STR0005 "- EstatusConexion"
	#define STR0006 "- EstatusEnte"
	#define STR0007 "- EstatusCertificado"
	#define STR0008 "- EstatusSefaz."
	#define STR0009 "Observacion:"
	#define STR0010 " La combinacion de todos los servicios de estatus (anterior) determina si el entorno esta listo para transmision de las e-Fact(s) o no."
	#define STR0011 "Metodo que describe la version del webservice puesto a disposicion por el TSM."
	#define STR0012 "Metodo para prueba de conexion con el Totvs Services SPED."
	#define STR0013 "Este metodo debe utilizarse para verificar si el servicio del Totvs Services SPED esta en el aire. Efectua la validacion de la aplicacion y del SGBD."
	#define STR0014 "Metodo para validacion del ente y de los schemas utilizado por el Totvs Services SPED."
	#define STR0015 "Verifica si el Totvs Services Sped - SOA esta configurado y listo para utilizarlo. Este servicio efectua validaciones del ente, del certificado digital y del schema puesto a disposicion por SEFAZ."
	#define STR0016 "Metodo para validar los certificados digitales instalados en el Totvs Services SPED."
	#define STR0017 "Utilizado para informar al ERP de integracion que certificados digitales estan instalados en el Totvs Sped Services."
	#define STR0018 "Metodo puesto a disposicion para verificar el estatus del servicio de SEFAZ."
	#define STR0019 "Metodo destinado a la consulta del estatus del servicio prestado por SEFAZ."
	#define STR0020 "TSM Services SOA"
	#define STR0021 "Una URL debe informarse para la correcta ejecucion del servicio."
	#define STR0022 "Informacion obligatorias para la correcta ejecucion del servicio no se informaron. Informar el CNPJ o CPF, mas la IE y la UF."
	#define STR0023 "Version del layout: "
	#define STR0024 "Sugerencia"
	#define STR0025 "Version del mensaje"
	#define STR0026 "Codigo del Estatus"
	#define STR0027 "UF Origen"
	#define STR0028 "Tiempo de espera"
	#define STR0029 "Motivo"
	#define STR0030 "Observacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Service with generic options of validation of TSM Services - SOA."
		#define STR0002 "This service provides some main initial functions to validate connections between entities involved, such as TSM, TSS, and SEFAZ."
		#define STR0003 "In this service, there are the following methods:"
		#define STR0004 "- VersionWSTSM;"
		#define STR0005 "- StatusConnection;"
		#define STR0006 "- StatusEntity;"
		#define STR0007 "- StatusCertificate;"
		#define STR0008 "- StatusSefaz."
		#define STR0009 "Note:"
		#define STR0010 " The combination of all status services (above) determines whether the environment is ready to transfer NF-e."
		#define STR0011 "Method that describes the version of webservice provided by TSM."
		#define STR0012 "Method for connection test with Totvs Services SPED."
		#define STR0013 "This method must be used to check if Totvs Services SPED is working. Make validation of application and SGBD."
		#define STR0014 "Method to validate entity and schema used by Totvs Services SPED."
		#define STR0015 "Checks if Totvs Services Sped - SOA is configured and ready for use. This service validates entity, digital certificate, and schema provided by SEFAZ."
		#define STR0016 "Method to validate digital certificates installed in Totvs Services SPED."
		#define STR0017 "Used to indicate to integration ERP which digital certificates are installed in Totvs Sped Services."
		#define STR0018 "Method provided to check SEFAZ service status."
		#define STR0019 "Method used to query the status of service provided by SEFAZ."
		#define STR0020 "TSM Services SOA"
		#define STR0021 "An URL must be entered to perform the service correctly."
		#define STR0022 "Mandatory information to perform the service correctly was not entered. Enter CNPJ or CPF, as well as IE and State."
		#define STR0023 "Layout version: "
		#define STR0024 "Suggestion"
		#define STR0025 "Message version"
		#define STR0026 "Status code"
		#define STR0027 "Origin State"
		#define STR0028 "Wait time"
		#define STR0029 "Reason"
		#define STR0030 "Note"
	#else
		#define STR0001 "Servi�o com op��es gen�ricas de valida��o do TSM Services - SOA."
		#define STR0002 "Este servi�o disponibiliza algumas fun��es iniciais principais para validar as conex�es entre as entidades envolvidas como o TSM, o TSS e a SEFAZ."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Neste servi�o encontramos os seguintes m�todos:", "Neste servi�o contramos os seguintes m�todos:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- Vers�oWSTSM;", "- VersaoWSTSM;" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- EstadoConexao;", "- StatusConexao;" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "- EstadoEntidade;", "- StatusEntidade;" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "- EstadoCertificado;", "- StatusCertificado;" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "- EstadoSefaz.", "- StatusSefaz." )
		#define STR0009 "Observa��o:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " A combina��o de todos os servi�os de estado (acima) determina se o ambiente est� pronto para transmiss�o das F-e(s) ou n�o.", " A combina��o de todos os servi�os de status (acima) determina se o ambiente est� pronto para transmiss�o das NF-e(s) ou n�o." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "M�todo que descreve a vers�o do webservice disponibilizado pelo TSM.", "M�todo que descreve a versao do webservice disponibilizado pelo TSM." )
		#define STR0012 "M�todo para teste de conex�o com o Totvs Services SPED."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este m�todo deve ser utilizado para verificar se o servi�o do Totvs Services SPED esta no ar. Efectua valida��o da aplica��o e do SGBD.", "Este m�todo deve ser utilizado para verificar se o servi�o do Totvs Services SPED esta no ar. Efetua valida��o da aplica��o e do SGBD." )
		#define STR0014 "M�todo para valida��o da entidade e dos schemas utilizado pelo Totvs Services SPED."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verifica se o Totvs Services Sped - SOA est� configurado e pronto para uso. Este servi�o efectua valida��es da entidade, do certificado digital e do schema disponibilizado pela SEFAZ.", "Verifica se o Totvs Services Sped - SOA esta configurado e pronto para uso. Este servi�o efetua valida��es da entidade, do certificado digital e do schema disponibilizado pela SEFAZ." )
		#define STR0016 "M�todo para validar os certificados digitais instalados no Totvs Services SPED."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Utilizado para informar ao ERP de integra��o quais certificados digitais est�o instalados no Totvs Sped Services.", "Utilizado para informar ao ERP de integracao quais certificados digitais est�o instalados no Totvs Sped Services." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "M�todo disponibilizado para verificar o estado do servi�o da SEFAZ.", "M�todo disponibilizado para verificar o status do servi�o da SEFAZ." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "M�todo destinado � consulta do estado do servi�o prestado pela SEFAZ.", "M�todo destinado � consulta do status do servi�o prestado pela SEFAZ." )
		#define STR0020 "TSM Services SOA"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Uma URL deve ser informada para a correcta execu��o do servi�o.", "Uma URL deve ser informada para a correta execu��o do servi�o." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Informa��es obrigat�rias para a correcta execu��o do servi�o n�o foram informadas. Informar o Nr.Contrib., mais a IE e a Distrito.", "Informa��es obrigat�rias para a correta execu��o do servi�o n�o foram informadas. Informar o CNPJ ou CPF, mais a IE e a UF." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vers�o do layout: ", "Versao do layout: " )
		#define STR0024 "Sugest�o"
		#define STR0025 "Vers�o da mensagem"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�digo do Estado", "C�digo do Status" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Distrito Origem", "UF Origem" )
		#define STR0028 "Tempo de espera"
		#define STR0029 "Motivo"
		#define STR0030 "Observa��o"
	#endif
#endif
