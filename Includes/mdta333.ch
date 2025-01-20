#ifdef SPANISH
	#define STR0001 "Confirmacion de entrega de EPI (Por biometria)"
	#define STR0002 "El parametro de utilizacion de Biometria esta desactivado."
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Epis"
	#define STR0006 "Leyenda"
	#define STR0007 "Empleados"
	#define STR0008 "El Empleado no tiene ficha medica."
	#define STR0009 "El Empleado no esta configurado para utilizar Biometria."
	#define STR0010 "El Empleado no tiene Biometria registrada."
	#define STR0011 "�Desea registrar ahora?"
	#define STR0012 "El Empleado no tiene Recibo pendiente."
	#define STR0013 "Clasificar por:"
	#define STR0014 "Imprimir Recibo de Entrega"
	#define STR0015 "No se selecciono ningun EPI."
	#define STR0016 "Fallo captura de la impresion digital."
	#define STR0017 "La digital no coincide con el registro de este empleado."
	#define STR0018 "La digital coincide con el registro de este empleado. �Confirmar la entrega del EPI?"
	#define STR0019 "Confirmacion de devolucion de EPI (Por biometria)"
	#define STR0020 "Imprimir recibo de devolucion"
	#define STR0021 "La digital coincide con el registro de este empleado. �Confirmar la devolucion del EPI?"
#else
	#ifdef ENGLISH
		#define STR0001 "PPE Delivery Confirmation (Biometrics)"
		#define STR0002 "Biometrics use parameter is disabled."
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Ppes"
		#define STR0006 "Caption"
		#define STR0007 "Employees"
		#define STR0008 "Employee has no medical record."
		#define STR0009 "Employee is not configured to use Biometrics."
		#define STR0010 "Employee has no Biometrics registered."
		#define STR0011 "Register now?"
		#define STR0012 "Employee has no Pending receipt."
		#define STR0013 "Classify per:"
		#define STR0014 "Print Delivery Receipt"
		#define STR0015 "No PPE selected."
		#define STR0016 "Fingerprint capture failed."
		#define STR0017 "Fingerprint does not match the employee register."
		#define STR0018 "Fingerprint matches the employee register. Confirm delivery of PPE?"
		#define STR0019 "PPE Return Confirmation (Biometrics)"
		#define STR0020 "Print Return Receipt"
		#define STR0021 "Fingerprint matches the employee register. Confirm return of PPE?"
	#else
		#define STR0001 "Confirma��o de Entrega de EPI (Por Biometria)"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O par�metro de utiliza��o de Biometria est� desactivado.", "O par�metro de utiliza��o de Biometria est� desativado." )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Epis"
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcion�rios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O Colaborador n�o possui ficha m�dica.", "O Funcion�rio n�o possui ficha m�dica." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O Colaborador n�o est� configurado para utilizar Biometria.", "O Funcion�rio n�o est� configurado para utilizar Biometria." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O Colaborador n�o possui Biometria registada.", "O Funcion�rio n�o possui Biometria cadastrada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja registar agora?", "Deseja cadastrar agora?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Colaborador n�o possui Recibo pendente.", "O Funcion�rio n�o possui Recibo pendente." )
		#define STR0013 "Classificar por:"
		#define STR0014 "Imprimir Recibo de Entrega"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nenhum EPI foi seleccionado.", "Nenhum EPI foi selecionado." )
		#define STR0016 "Falhou captura da impress�o digital."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Digital n�o confere com o registo deste colaborador.", "Digital n�o confere com o cadastro deste funcion�rio." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Digital confere com o registo deste colaborador. Confirmar a entrega do EPI?", "Digital confere com o cadastro deste funcion�rio. Confirmar a entrega do EPI?" )
		#define STR0019 "Confirma��o de Devolu��o de EPI (Por Biometria)"
		#define STR0020 "Imprimir Recibo de Devolu��o"
		#define STR0021 "Digital confere com o cadastro deste funcion�rio. Confirmar a devolu��o do EPI?"
	#endif
#endif
