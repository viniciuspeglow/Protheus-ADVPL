#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Configuracion no valida de Sucursal"
	#define STR0004 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0005 "Iniciando el Workflow"
	#define STR0006 "Fecha"
	#define STR0007 "Hora"
	#define STR0008 "No se encontro el archivo"
	#define STR0009 "Leve"
	#define STR0010 "Medio"
	#define STR0011 "Grave"
	#define STR0012 "Gravisimo"
	#define STR0013 "Siniestro"
	#define STR0014 "Fch.Accid."
	#define STR0015 "Hr.Accid."
	#define STR0016 "Evento"
	#define STR0017 "Bien"
	#define STR0018 "Descripcion del Bien"
	#define STR0019 "Placa"
	#define STR0020 "Tp.Evento"
	#define STR0021 "Gravedad"
	#define STR0022 "Aviso de Inclusion de Siniestro"
	#define STR0023 "(INICIO)Proceso: "
	#define STR0024 "usuario"
	#define STR0025 "Aviso de Inclusion de Siniestro enviado para"
	#define STR0026 "Atenci�n"
	#define STR0027 "�Servidor SMTP no informado! Por favor, verifique el par�metro MV_RELSERV. �Env�o de e-mail anulado!"
	#define STR0028 "Verifique los par�metros de configuraci�n: MV_RELAUSR y MV_RELAUTH. �Env�o de e-mail anulado!"
	#define STR0029 "�Problemas en el env�o de Workflow!"
	#define STR0030 "Destinatario del e-mail no informado. Por favor, verifique el par�metro MV_RELACNT �Env�o de e-mail anulado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Branch configuration is invalid"
		#define STR0004 "Check Company/Branch in Jobs"
		#define STR0005 "Starting Workflow"
		#define STR0006 "Date"
		#define STR0007 "Time"
		#define STR0008 "File not found"
		#define STR0009 "Slight"
		#define STR0010 "Moderate"
		#define STR0011 "Serious"
		#define STR0012 "Deep"
		#define STR0013 "Damage"
		#define STR0014 "Accid.Dt."
		#define STR0015 "Accid.Tm."
		#define STR0016 "Event"
		#define STR0017 "Asset"
		#define STR0018 "Asset Description"
		#define STR0019 "Plate"
		#define STR0020 "Event Tp."
		#define STR0021 "Seriousness"
		#define STR0022 "Notice of Damage Inclusion"
		#define STR0023 "(START)Process: "
		#define STR0024 "user"
		#define STR0025 "Notice of Damage Inclusion sent to"
		#define STR0026 "Attention"
		#define STR0027 "SMTP server not configured. Please, check parameter MV_RELSERV. Email sending canceled!"
		#define STR0028 "Check configuration parameters: MV_RELAUSR and MV_RELAUTH. Email sending canceled!"
		#define STR0029 "Problems in Workflow dispatch."
		#define STR0030 "E-mail addressee not entered. Please, check parameter MV_RELACNT Email sending canceled!"
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida de filial", "Configura��o invalida de Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0006 "Data"
		#define STR0007 "Hora"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado o ficheiro", "Nao foi encontrado o arquivo" )
		#define STR0009 "Leve"
		#define STR0010 "M�dio"
		#define STR0011 "Grave"
		#define STR0012 "Grav�ssimo"
		#define STR0013 "Sinistro"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt.acid.", "Dt.Acid." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hr.acid.", "Hr.Acid." )
		#define STR0016 "Evento"
		#define STR0017 "Bem"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Bem", "Descri��o do Bem" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Placa" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tp.evento", "Tp.Evento" )
		#define STR0021 "Gravidade"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aviso De Inclus�o De Sinistro", "Aviso de Inclus�o de Sinistro" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "(in�cio)processo: ", "(INICIO)Processo: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Usuario", "usuario" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aviso de inclus�o de sinistro enviado para", "Aviso de Inclus�o de Sinistro enviado para" )
		#define STR0026 "Aten��o"
		#define STR0027 "Servidor SMTP n�o informado! Favor, verificar par�metro MV_RELSERV. Envio do e-mail cancelado!"
		#define STR0028 "Verifique os par�metros de configura��o: MV_RELAUSR e MV_RELAUTH. Envio do e-mail cancelado!"
		#define STR0029 "Problema no envio de Workflow!"
		#define STR0030 "Destinat�rio do E-mail n�o informado! Favor, verificar par�metro MV_RELACNT. Envio do e-mail cancelado!"
	#endif
#endif
