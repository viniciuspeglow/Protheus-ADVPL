#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Empresa: "
	#define STR0004 "Sucursal.: "
	#define STR0005 "Configuracion no valida de Sucursal"
	#define STR0006 "Verificar Empresa/Sucursal en los Jobs"
	#define STR0007 "Iniciando el Workflow"
	#define STR0008 "Fecha: "
	#define STR0009 " Hora: "
	#define STR0010 ">>> No fue encontrado el archivo "
	#define STR0011 "El conductor Sr. "
	#define STR0012 " tuvo un accidente de transito: <br><br><br>"
	#define STR0013 "El dia "
	#define STR0014 "<br> Local: "
	#define STR0015 "<br> Municipio: "
	#define STR0016 "<br> Flota: "
	#define STR0017 ", Placa: "
	#define STR0018 "<br> La causa real definida por el Departamento Juridico fue: "
	#define STR0019 "Descripcion de los hechos segun la narracion del conductor: "
	#define STR0020 "APD de Siniestro"
	#define STR0021 " - APD de Siniestro"
	#define STR0022 "�Workflow enviado!"
	#define STR0023 "Verifique los par�metros de configuraci�n: "
	#define STR0024 "MV_RELAUSR y MV_RELAUTH."
	#define STR0025 "�Atenci�n!"
	#define STR0026 " Por favor, verifique el par�metro MV_RELACNT"
	#define STR0027 " Por favor, verifique si el empleado tiene el E-mail registrado en el sistema."
	#define STR0028 " �Env�o de e-mail anulado!"
	#define STR0029 "Destinatario del e-mail no informado."
	#define STR0030 "�Servidor SMTP no informado! Por favor, verifique el par�metro MV_RELSERV."
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Company: "
		#define STR0004 "Branch.: "
		#define STR0005 "Branch configuration is invalid"
		#define STR0006 "Check Company/branch in Jobs"
		#define STR0007 "Starting Workflow"
		#define STR0008 "Date: "
		#define STR0009 " Time: "
		#define STR0010 ">>> File not found "
		#define STR0011 "Driver "
		#define STR0012 " was involved in a traffic accident: <br><br><br>"
		#define STR0013 "On "
		#define STR0014 "<br> Location: "
		#define STR0015 "<br> City: "
		#define STR0016 "<br> Fleet: "
		#define STR0017 ", Plate: "
		#define STR0018 "<br> The real cause defined by the Legal Departament was: "
		#define STR0019 "Description of facts according to driver narration: "
		#define STR0020 "Damage APD"
		#define STR0021 " - Damage APD"
		#define STR0022 "Workflow sent!"
		#define STR0023 "Check configuration parameters: "
		#define STR0024 "MV_RELAUSR and MV_RELAUTH."
		#define STR0025 "Attention!"
		#define STR0026 " Please, check parameter MV_RELACNT"
		#define STR0027 " Please, check whether employee has e-mail registered in the system."
		#define STR0028 " E-mail sending canceled!"
		#define STR0029 "E-mail addressee not entered."
		#define STR0030 "SMTP server not configured. Please, check parameter MV_RELSERV."
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 "Empresa: "
		#define STR0004 "Filial.: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida de filial", "Configura��o invalida de Filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0008 "Data: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " hora: ", " Hora: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ">>> n�o foi encontrado o arquivo ", ">>> Nao foi encontrado o arquivo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O condutor sr. ", "O motorista Sr. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " envolveu-se num acidente de via��o: <pt><pt><pt>", " envolveu-se em um acidente de tr�nsito: <br><br><br>" )
		#define STR0013 "No dia "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "<pt> local: ", "<br> Local: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "<pt> concelho: ", "<br> Munic�pio: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "<pt> frota: ", "<br> Frota: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", ", registo: ", ", Placa: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "<pt> a causa real definida pelo departamento jur�dico foi: ", "<br> A causa real definida pelo Departamento Jur�dico foi: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descri��o dos factos conforme narrados pelo condutor: ", "Descri��o dos fatos conforme narrativa do motorista: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Apd De Sinistro", "APD de Sinistro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " - Apd De Sinistro", " - APD de Sinistro" )
		#define STR0022 "Workflow enviado!"
		#define STR0023 "Verifique os par�metros de configura��o: "
		#define STR0024 "MV_RELAUSR e MV_RELAUTH."
		#define STR0025 "Aten��o!"
		#define STR0026 " Favor, verificar par�metro MV_RELACNT"
		#define STR0027 " Favor, verifique se o funcion�rio possui E-mail cadastrado no sistema."
		#define STR0028 " Envio de E-mail cancelado!"
		#define STR0029 "Destinat�rio do E-mail n�o informado."
		#define STR0030 "Servidor SMTP n�o informado! Favor, verificar par�metro MV_RELSERV."
	#endif
#endif
