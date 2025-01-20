#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como objetivo ayudarlo en la configuracion de la integracion con el Protheus con el Servicio Totvs Services SPED. "
	#define STR0002 "El primer paso es configurar la conexion del Protheus con el servicio."
	#define STR0003 "Asistente de configuraci�n de la Declaracion Amazonense de Importacion"
	#define STR0004 "Atencion"
	#define STR0005 "Siga atentamente los pasos para la configuracion de la Declaracion Amazonense de Importacion."
	#define STR0006 "Informe la URL del servidor de Totvs Services"
	#define STR0007 "Informe el tipo de certificado digital"
	#define STR0008 "Informe el nombre del archivo del certificado digital"
	#define STR0009 "Seleccione el certificado"
	#define STR0010 "Informe el nombre del archivo de la private key"
	#define STR0011 "Slot del certificado digital"
	#define STR0012 "Label del certificado digital"
	#define STR0013 "Informe sena del archivo digital"
	#define STR0014 "Informe el nombre del archivo del modulo HSM"
	#define STR0015 "Usted concluyo con exito la configuracion de la integracion del Protheus para el Totvs Services."
	#define STR0016 "El certificado digital vencera el: "
	#define STR0017 "Archivo no encontrado."
	#define STR0018 "El archivo no puede generarse debido a la siguiente validacion del XML."
	#define STR0019 "Conforme presentado por Totvs Service Sped: "
	#define STR0020 "El Totvs Service Sped no esta configurado correctamente."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine helps you configure the integration of Protheus with Totvs SPED Services. "
		#define STR0002 "The first step is to configure Protheus connection with the service."
		#define STR0003 "Wizard for the configuration of Amazonian Import Statement"
		#define STR0004 "Attention"
		#define STR0005 "Follow the steps carefully to configure the Amazonian Import Statement."
		#define STR0006 "Enter URL of Totvs Services server"
		#define STR0007 "Enter type of digital certificate"
		#define STR0008 "Enter file name of digital certificate"
		#define STR0009 "Select certificate"
		#define STR0010 "Enter file name of private key"
		#define STR0011 "Slot of digital certificate"
		#define STR0012 "Label of digital certificate"
		#define STR0013 "Enter password of digital file"
		#define STR0014 "Enter file name of HSM module"
		#define STR0015 "You successfully finished the configuration of the integration of Protheus with Totvs Services."
		#define STR0016 "Digital certificate will expire on: "
		#define STR0017 "File not found."
		#define STR0018 "The file cannot be generated due to the following XML validation."
		#define STR0019 "As presented by Totvs Service Sped: "
		#define STR0020 "Totvs Service Sped is not properly configured."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como objectivo ajud�-lo a configurar a integra��o com o Protheus com o servi�o Totvs Services SPED. ", "Esta rotina tem como objetivo ajuda-lo na configura��o da integra��o com o Protheus com o servi�o Totvs Services SPED. " )
		#define STR0002 "O primeiro passo � configurar a conex�o do Protheus com o servi�o."
		#define STR0003 "Assistente de configura��o da Declara��o Amazonense de Importa��o"
		#define STR0004 "Aten��o"
		#define STR0005 "Siga atentamente os passos para a configura��o da Declara��o Amazonense de Importa��o."
		#define STR0006 "Informe a URL do servidor Totvs Services"
		#define STR0007 "Informe o tipo de certificado digital"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informe o nome do ficheiro do certificado digital", "Informe o nome do arquivo do certificado digital" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione o certificado", "Selecione o certificado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe o nome do ficheiro da private key", "Informe o nome do arquivo da private key" )
		#define STR0011 "Slot do certificado digital"
		#define STR0012 "Label do certificado digital"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informe a palavra-passe do ficheiro digital", "Informe senha do arquivo digital" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe o nome do ficheiro do m�dulo HSM", "Informe o nome do arquivo do modulo HSM" )
		#define STR0015 "Voc� concluiu com sucesso a configura��o da integra��o do Protheus para o Totvs Services."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O certificado digital vencer� em: ", "O certificado digital ir� vencer em: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o encontrado.", "Arquivo n�o encontrado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O ficheiro n�o pode ser gerado devido a seguinte valida��o do XML.", "O arquivo n�o pode ser gerado devido a seguinte valida��o do XML." )
		#define STR0019 "Conforme apresentado pelo Totvs Service Sped: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O Totvs Service Sped n�o est� configurado correctamente.", "O Totvs Service Sped n�o est� configurado corretamente." )
	#endif
#endif
