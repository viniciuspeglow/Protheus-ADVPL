#ifdef SPANISH
	#define STR0001 'Mensaje'
	#define STR0002 'Solucion'
	#define STR0003 "Totvs Service SPED no esta accesible."
	#define STR0004 "Las configuraciones del ente en el servidor TSS esta correcta y operando normalmente."
	#define STR0005 "ERROR - Los servicios estan configurados y funcionando correctamente, sin embargo el certificado digital vencera el: "
	#define STR0006 "Las configuraciones de certificado para este ente esta correcta y operando normalmente."
	#define STR0007 "ERROR - Los servicios NO estan funcionando correctamente debido a que el certificado esta sin informacion importante."
	#define STR0008 "ERROR - Los servicios NO estan funcionando correctamente debido a que el certificado esta ausente."
	#define STR0009 "ALERTA - No es posible evaluar las configuraciones de certificado digital con la persistencia del error anterior."
	#define STR0010 "Atencion..."
	#define STR0011 "No fue posible grabar esta URL en los historiales de accesos, pues no fue posible abrir/actualizar el archivo de control."
	#define STR0012 "Historial de accesos..."
	#define STR0013 "URL garbada con exito en el historial de accesos."
	#define STR0014 "Historial de accesos..."
	#define STR0015 "URL existente en los historiales de accesos."
	#define STR0016 "No fue posible abrir el archivo de historiales de accesos, el mismo no existe."
	#define STR0017 "Utilizar la URL deseada. Copiar y Pegar."
	#define STR0018 "1-Normal"
	#define STR0019 "2-Contingencia off-line"
	#define STR0020 "3-Contingencia SCAN"
	#define STR0021 "4-Entorno Nacional"
	#define STR0022 "6-Sefaz Virtual"
	#define STR0023 "5-Contingencia DPEC"
	#define STR0024 " validado con exito."
	#define STR0025 "Cliente para el TSS"
	#define STR0026 "Tmp del TSS"
	#define STR0027 "TSS para SEFAZ"
	#define STR0028 "Tmp de la SEFAZ"
	#define STR0029 "SEFAZ para el TSS"
	#define STR0030 "TSS para el Cliente"
	#define STR0031 "1-Produccion"
	#define STR0032 "2-Homologacion"
#else
	#ifdef ENGLISH
		#define STR0001 'Message'
		#define STR0002 'Solution:'
		#define STR0003 "Totvs Service SPED is not accessible."
		#define STR0004 "Entity configurations in TSS are correct and operating properly."
		#define STR0005 "ERROR - Services are configured and operating properly, however digital certificate will be due in: "
		#define STR0006 "Certification configurations for this entity are accurate and operating properly."
		#define STR0007 "ERROR - Services are NOT working properly due to the lack of important information in the certificate."
		#define STR0008 "ERROR - Services are NOT working properly due to lack of certificate."
		#define STR0009 "ALERT - It is not possible to evaluate configurations of digital certificate with the presence of previous error."
		#define STR0010 "Attention"
		#define STR0011 "It was not possible to save this URL in access history, since it was not possible to open/update control file."
		#define STR0012 "History of access..."
		#define STR0013 "URL successfully saved in access history."
		#define STR0014 "History of access..."
		#define STR0015 "URL already existing in access history."
		#define STR0016 "It was not possible to open the file of access history, it does not exist."
		#define STR0017 "Use desired URL. Copy and Past."
		#define STR0018 "1-Regular"
		#define STR0019 "2-Off-line contingence "
		#define STR0020 "3-SCAN Contingency"
		#define STR0021 "4-National Environment"
		#define STR0022 "6-Virtual Sefaz - RS"
		#define STR0023 "5-DPEC Contingency"
		#define STR0024 " successfully validated!"
		#define STR0025 "Client for TSS"
		#define STR0026 "Tmp of TSS"
		#define STR0027 "TSS for SEFAZ"
		#define STR0028 "Tmp of SEFAZ"
		#define STR0029 "SEFAZ for TSS"
		#define STR0030 "TSS for Client"
		#define STR0031 "1-Production"
		#define STR0032 "2-Homologation"
	#else
		#define STR0001 'Mensagem'
		#define STR0002 'Solu��o'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "TOTVS Service SPED n�o est� access�vel.", "Totvs Service SPED n�o est� acess�vel." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "As configura��es da entidade no servidor TSS est� correta e a operar normalmente.", "As configura��es da entidade no servidor TSS est� correta e operando normalmente." )
		#define STR0005 "ERRO - Os servi�os est�o configurados e funcionando corretamente, por�m o certificado digital ir� vencer em: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "As configura��es de certificado para esta entidade est�o corretas e a operar normalmente.", "As configura��es de certificado para esta entidade est� correta e operando normalmente." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "ERRO - Os servi�os N�O est�o a funcionar correctamente pelo certificado estar sem as informa��es importantes.", "ERRO - Os servi�os N�O est�o funcionando corretamente devido ao certificado estar sem as informa��es importantes." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "ERRO - Os servi�os N�O est�o a funcionar correctamente pela aus�ncia do certificado.", "ERRO - Os servi�os N�O est�o funcionando corretamente devido ao certificado estar ausente." )
		#define STR0009 "ALERTA - N�o � poss�vel avaliar as configura��es de certificado digital com a persist�ncia do erro anterior."
		#define STR0010 "Aten��o..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel salvar esta URL nos hist�ricos de accessos, pois n�o foi poss�vel abrir/actualizar o ficheiro de controlo.", "N�o foi poss�vel salvar esta URL nos hist�ricos de acessos, pois n�o foi poss�vel abrir/atualizar o arquivo de controle." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Hist�rico de accessos...", "Hist�rico de acessos..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "URL salva com successo no hist�rico de accessos.", "URL salva com sucesso no hist�rico de acessos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Hist�rico de accessos...", "Hist�rico de acessos..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "URL j� existente nos hist�ricos de accessos.", "URL j� existente nos hist�ricos de acessos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o ficheiro de hist�ricos de accessos, pois n�o existe.", "N�o foi poss�vel abrir o arquivo de hist�ricos de acessos, o mesmo n�o existe." )
		#define STR0017 "Utilizar a URL desejada. Copiar e Colar."
		#define STR0018 "1-Normal"
		#define STR0019 "2-Conting�ncia off-line"
		#define STR0020 "3-Conting�ncia SCAN"
		#define STR0021 "4-Ambiente Nacional"
		#define STR0022 "6-Sefaz Virtual"
		#define STR0023 "5-Conting�ncia DPEC"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " validado com successo.", " validado com sucesso." )
		#define STR0025 "Cliente para o TSS"
		#define STR0026 "Tmp do TSS"
		#define STR0027 "TSS para SEFAZ"
		#define STR0028 "Tmp da SEFAZ"
		#define STR0029 "SEFAZ para o TSS"
		#define STR0030 "TSS para o Cliente"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "1-Produc��o", "1-Produ��o" )
		#define STR0032 "2-Homologa��o"
	#endif
#endif
