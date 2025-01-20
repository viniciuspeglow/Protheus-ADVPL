#ifdef SPANISH
	#define STR0001 "LicenseServerVirtual - sesiones iniciadas"
	#define STR0002 "LS LicenseServer - Atenci�n. Est� utilizando la versi�n incorrecta del build."
	#define STR0003 "TOTVS License Server iniciado en #1 T#2"
	#define STR0004 "LicenseServerVirtual (aviso) - Licencias aplicadas con �xito. License Sever Virtual disponible."
	#define STR0005 "LicenseServerVirtual (aviso) - Atenci�n. License Server Virtual disponible con restricciones. Verifique sus t�rminos de licencia"
	#define STR0006 "LicenseServerVirtual (aviso) - Archivo generado"
	#define STR0007 "LicenseServerVirtual (aviso) - Formato de string Json inv�lido en la actualizaci�n:"
	#define STR0008 "LicenseServerVirtual (aviso) - String Json est� vac�a en la actualizaci�n:"
	#define STR0009 "LicenseServerVirtual - Tipo de recurso #1 en el repositorio es inv�lido. No se permite utilizar la FUNCI�N USUARIO"
	#define STR0010 "LicenseServerVirtual (info) - el archivo totvslicenseagreement.key se actualiz� con �xito"
	#define STR0011 "LicenseServerVirtual (aviso) - el archivo totvslicenseagreement.key no se actualiz�"
	#define STR0012 "LicenseServerVirtual (info) - Licencias aplicadas con �xito. License Server Virtual #2 Disponible"
	#define STR0013 "Falla en la validaci�n de la instalaci�n - TotvsId=#1 y TotvsIdInst=#2"
	#define STR0014 "Inicio de la limpieza de variables"
	#define STR0015 "Se elimin� el slot #1, porque ya no consta en el contrato."
	#define STR0016 "Final de la limpieza de variables"
	#define STR0017 "Instalaci�n no v�lida"
	#define STR0018 "Validaci�n de hash fall�."
	#define STR0019 "Json string est� vac�o."
	#define STR0020 "Error en la apertura del agreement. Error: #1"
#else
	#ifdef ENGLISH
		#define STR0001 "LicenseServerVirtual - The sessions started"
		#define STR0002 "LS LicenseServer - Attention, you are using an incorrect version of build."
		#define STR0003 "TOTVS License Server started in #1 T#2"
		#define STR0004 "LicenseServerVirtual (warning) - The licenses applied successfully. License Server Virtual available "
		#define STR0005 "LicenseServerVirtual (warning) - Attention!!! The License Server Virtual available with restrictions. Please check your license agreement."
		#define STR0006 "LicenseServerVirtual (warning) -  Creating file "
		#define STR0007 "LicenseServerVirtual (warning) - Invalid Json string format on updating: "
		#define STR0008 "LicenseServerVirtual (warning) - the Json string is empty on updating: "
		#define STR0009 "LicenseServerVirtual - Invalid type resource #1 in repository!!! The use of USER FUNCTION is not allowed"
		#define STR0010 "LicenseServerVirtual (info) - the totvslicenseagreement.key file was successfully updated"
		#define STR0011 "LicenseServerVirtual (warning) - the totvslicenseagreement.key file was not updated"
		#define STR0012 "LicenseServerVirtual (info) - Licenses successfully applied. License Server Virtual #2 Available"
		#define STR0013 "Failure in the validation of installation - TotvsId=#1 and TotvsIdInst=#2"
		#define STR0014 "Start of the variable cleaning"
		#define STR0015 "Slot #1 removed as it is no longer in the contract."
		#define STR0016 "End of the variable cleaning"
		#define STR0017 "Installation not valid"
		#define STR0018 "Hash validation error."
		#define STR0019 "Json string is blank."
		#define STR0020 "Agreement opening error. Error: # 1"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual - The sessions started", "LicenseServerVirtual - sess�es iniciadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "LS LicenseServer - Attention, you are using an incorrect version of build.", "LS LicenseServer - Aten��o. Voc� est� usando a vers�o incorreta do build." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "TOTVS License Server started in #1 T#2", "TOTVS License Server iniciado em #1 T#2" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - The licenses applied successfully. License Server Virtual available ", "LicenseServerVirtual (aviso) - Licen�as aplicadas com sucesso. License Sever Virtual dispon�vel." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - Attention!!! The License Server Virtual available with restrictions. Please check your license agreement.", "LicenseServerVirtual (aviso) - Aten��o. License Server Virtual dispon�vel com restri��es. Verifique seus termos de licen�a" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) -  Creating file ", "LicenseServerVirtual (aviso) - Generado arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - Invalid Json string format on updating: ", "LicenseServerVirtual (aviso) - Formato de string Json inv�lido na atualiza��o:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual (warning) - the Json string is empty on updating: ", "LicenseServerVirtual (aviso) - String Json est� vazia na atualiza��o:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "LicenseServerVirtual - Invalid type resource #1 in repository!!! The use of USER FUNCTION is not allowed", "LicenseServerVirtual - Tipo de recurso #1 no reposit�rio � inv�lido. N�o � permitido usar a FUN��O USU�RIO" )
		#define STR0010 "LicenseServerVirtual (info) - o arquivo totvslicenseagreement.key foi atualizado com sucesso"
		#define STR0011 "LicenseServerVirtual (aviso) - o arquivo totvslicenseagreement.key n�o foi atualizado"
		#define STR0012 "LicenseServerVirtual (info) - Licen�as aplicadas com sucesso. License Server Virtual #2 Disponivel"
		#define STR0013 "Falha na validacao da instala��o - TotvsId=#1 e TotvsIdInst=#2"
		#define STR0014 "Inicio da limpeza de variaveis"
		#define STR0015 "Removido o slot #1 pois o mesmo nao consta mais no contrato."
		#define STR0016 "Fim da limpeza de variaveis"
		#define STR0017 "Instalacao invalida"
		#define STR0018 "Validacao de hash falhou."
		#define STR0019 "Json string esta vazio."
		#define STR0020 "Erro na abertura do agreement. Erro: #1"
	#endif
#endif
