#ifdef SPANISH
	#define STR0001 "Falla al intentar obtener aceso al archivo "
	#define STR0002 "Totvs SPED Manager"
	#define STR0003 "Falla al intentar copiar el archivo "
	#define STR0004 "al directorio raiz del TSM."
	#define STR0005 "Falla al intentar conectarse al WebService."
	#define STR0006 "Verifique si la direccion [ "
	#define STR0007 " ] esta correcta "
	#define STR0008 " e intente nuevamente."
	#define STR0009 "Probar"
	#define STR0010 "Salir"
	#define STR0011 "Archivo de configuracion - Parametros "
	#define STR0012 "Falla al intentar borrar archivo."
	#define STR0013 "Serie"
	#define STR0014 "Ninguna serie/factura registrada."
	#define STR0015 "Numero"
	#define STR0016 "SIN IMPRESORA"
	#define STR0017 "Habilita Ente"
	#define STR0018 "Habilita Configuracion"
	#define STR0019 "Habilita Parametros"
	#define STR0020 "Habilita Transmision"
	#define STR0021 "Habilita Monitor"
	#define STR0022 "Habilita Digitacion"
	#define STR0023 "Modo de Exhibicion del menu.1=Muestra Inactivos / 0=Oculta inactivos"
	#define STR0024 "Parametro Generico"
	#define STR0025 "Redireccionando a impresora "
	#define STR0026 "Normal"
	#define STR0027 "1-Normal"
	#define STR0028 "2-Contingencia Off-line"
	#define STR0029 "3-Conting�ncia SCAN"
	#define STR0030 "4-Ambiente Nacional"
	#define STR0031 "5-Contingencia DPEC"
	#define STR0032 "6-Sefaz Virtual RS"
	#define STR0033 "1-Normal"
	#define STR0034 '] Error al abrir el archivo de configuracion de servicios ['
	#define STR0035 " - email de destino invalido ("
	#define STR0036 "Mensaje de Prueba"
	#define STR0037 "Este es un email enviado automaticamente por el Administrador de Cuentas del Totvs Services durante la prueba de las configuraciones da su cuenta SMTP."
	#define STR0038 "�Confirma borrado da ente seleccionado?"
	#define STR0039 "TSM Services SOA"
	#define STR0040 "Para una correcta operacionalizacion de la aplicacion, es obligatorio seleccionar una determinada entidad responsable por la informacion presentada en las otras opciones. Esta seleccion debe ejecutarse en la primera opcion de la barra de menus ubicada en la parte superior de la aplicacion, denominada 'Entidad'."
	#define STR0041 "Despues, el flujo de la operacion continua normalmente."
	#define STR0042 "7-Contingencia FS-DA"
#else
	#ifdef ENGLISH
		#define STR0001 "Failed to have access to the file "
		#define STR0002 "Totvs SPED Manager"
		#define STR0003 "Failed to copy the file "
		#define STR0004 "to TSM root directory."
		#define STR0005 "Failed to connect to WebService."
		#define STR0006 "Check if address [ "
		#define STR0007 " ] is right "
		#define STR0008 " and try it again."
		#define STR0009 "Test"
		#define STR0010 "Quit"
		#define STR0011 "Configuration file - Parameters "
		#define STR0012 "Failed to delete the file."
		#define STR0013 "Series"
		#define STR0014 "No series/invoiced registered."
		#define STR0015 "Number"
		#define STR0016 "NO PRINTER"
		#define STR0017 "Enables Entity"
		#define STR0018 "Enables Configuration"
		#define STR0019 "Enables Parameters"
		#define STR0020 "Enables Transfer"
		#define STR0021 "Enables Monitor"
		#define STR0022 "Enables Entry"
		#define STR0023 "Menu Display Mode.1=Display Inactive/ 0=Hide Inactive"
		#define STR0024 "Generic Parameter"
		#define STR0025 "Redirecting to printer "
		#define STR0026 "Regular"
		#define STR0027 "1-Regular"
		#define STR0028 "2-Off-line Contingency"
		#define STR0029 "3-SCAN Contingency"
		#define STR0030 "4-National Environment"
		#define STR0031 "5-DPEC Contingency"
		#define STR0032 "6-Virtual Sefaz - RS"
		#define STR0033 "1-Regular"
		#define STR0034 '] Error by opening service configuration file ['
		#define STR0035 " - invalid destination e-mail ("
		#define STR0036 "Test Message"
		#define STR0037 "This is an automatic e-mail sent by Totvs Services Account Manager during the test of your SMTP account configurations."
		#define STR0038 "Do you confirm deletion of the entity selected?"
		#define STR0039 "TSM Services SOA"
		#define STR0040 "For the correct function of the application, you must select a specific entity responsible for the information shown in the other options. This selection must be run from the first option in the menu bar at the top of the application, called Entity."
		#define STR0041 "After that, the operational flow proceeds normally."
		#define STR0042 "7 - FS-DA Contingency"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Falha ao tentar obter acesso ao ficheiro ", "Falha ao tentar obter acesso ao arquivo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "TOTVS SPED Manager", "Totvs SPED Manager" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Falha ao tentar copiar o ficheiro ", "Falha ao tentar copiar o arquivo " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "para o direct�rio ra�z do TSM.", "para o diretorio raiz do TSM." )
		#define STR0005 "Falha ao tentar conectar no WebService."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verifique se a morada [ ", "Verifique se o endereco [ " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " ] est� correcta ", " ] esta correto " )
		#define STR0008 " e tente novamente."
		#define STR0009 "Testar"
		#define STR0010 "Sair"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro de configura��o - Par�metros ", "Arquivo de configura��o - Parametros " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Falha ao tentar apagar ficheiro.", "Falha ao tentar apagar arquivo." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "S�rie", "Serie" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhuma s�rie/factura registada.", "Nenhuma serie/nota cadastrada." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�mero", "Numero" )
		#define STR0016 "SEM IMPRESSORA"
		#define STR0017 "Habilita Entidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Habilita Configura��o", "Habilita Configuracao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Habilita Par�metros", "Habilita Parametros" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Habilita Transmiss�o", "Habilita Transmissao" )
		#define STR0021 "Habilita Monitor"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Habilita Digita��o", "Habilita Digitacao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Modo de Exibi��o do menu.1=Mostra Inactivos / 0=Oculta inactivos", "Modo de Exibicao do menu.1=Mostra Inativos / 0=Oculta inativos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Par�metro Gen�rico", "Parametro Generico" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A redireccionar para impressora ", "Redirecionando para impressora " )
		#define STR0026 "Normal"
		#define STR0027 "1-Normal"
		#define STR0028 "2-Conting�ncia Off-line"
		#define STR0029 "3-Conting�ncia SCAN"
		#define STR0030 "4-Ambiente Nacional"
		#define STR0031 "5-Conting�ncia DPEC"
		#define STR0032 "6-Sefaz Virtual RS"
		#define STR0033 "1-Normal"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", '] Erro ao abrir o ficheiro de configura�a�o dos servi�os [', '] Erro ao abrir o arquivo de configura�a�o dos servi�os [' )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " - e-mail de destino inv�lido (", " - email de destino inv�lido (" )
		#define STR0036 "Mensagem de Teste"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Este � um e-mail enviado automaticamente pelo Administrador de Contas do Totvs Services durante o teste das configura��es da sua conta SMTP.", "Este � um email enviado automaticamente pelo Gerenciador de Contas do Totvs Services durante o teste das configura��es da sua conta SMTP." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Confirma exclus�o da entidade seleccionada ?", "Confirma exclus�o da entidade selecionada ?" )
		#define STR0039 "TSM Services SOA"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Para uma correcta operacionaliza��o da aplica��o, � obrigat�ria a selec��o de uma determinada entidade que � a respons�vel pelas informa��es apresentadas nas outras op��es. Esta selec��o deve ser executada na primeira op��o da barra de menus localizada na parte superior da aplica��o, chamada 'Entidade'.", "Para uma correta operacionaliza��o da aplica��o, � obrigat�rio a sele��o de uma determinada entidade que � a respons�vel pelas informa��es apresentadas nas outras op��es. Esta sele��o deve ser executada na primeira op��o da barra de menus localizada na parte superior da aplica��o, chamada 'Entidade'." )
		#define STR0041 "Ap�s isso, o fluxo da opera��o segue normalmente."
		#define STR0042 "7-Conting�ncia FS-DA"
	#endif
#endif
