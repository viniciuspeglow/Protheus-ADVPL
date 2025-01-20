#ifdef SPANISH
	#define STR0001 "La accion '###' no esta registrada en el sistema."
	#define STR0002 "Contratacion efectuada con exito."
	#define STR0003 "Error en la contratacion."
	#define STR0004 "El evento '###' no esta registrado en el sistema para la integracion '$$$'."
	#define STR0005 "La integracion '###' no esta registrada en el sistema."
	#define STR0006 "El servicio '###' no esta registrado en el sistema para la integracion '$$$'."
	#define STR0007 "El Archivo '###' no fue encontrado."
	#define STR0008 "Error en la apertura del archivo '###'."
	#define STR0009 "No sera posible mostrar el Log."
	#define STR0010 "Servicio contratado con exito."
	#define STR0011 "No se genero archivo de Log."
	#define STR0012 "Imposibilidad de integracion con el modulo Financiero. Verifique el LogViewer"
	#define STR0013 "Aviso"
	#define STR0014 "Contratacion no concluida"
	#define STR0015 "Error en la numeracion de los titulos prefijo EEC en el modulo financiero. Verifique el parametro MV_AVG0134."
#else
	#ifdef ENGLISH
		#define STR0001 "Action '###' is not registered in the system."
		#define STR0002 "Contracting made successfully."
		#define STR0003 "Error in contracting."
		#define STR0004 "Event '###' is not registered in the system for integration '$$$'."
		#define STR0005 "Integration '###' is not registered in the system."
		#define STR0006 "Service '###' is not registered in the system for integration '$$$'."
		#define STR0007 "File '###' was not found."
		#define STR0008 "Error opening file '###'."
		#define STR0009 "The Log cannot be displayed."
		#define STR0010 "Service successfully contracted."
		#define STR0011 "Log file was not generated."
		#define STR0012 "Integration with Financials module not possible. Check the LogViewer"
		#define STR0013 "Warning"
		#define STR0014 "Contracting not completed"
		#define STR0015 "Error in EEC prefix bills numbering in Financials module. Check parameters MV_AVG0134."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A ac��o '###' n�o est� registada no m�dulo.", "A a��o '###' n�o est� cadastrada no sistema." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contrata��o efectuada com sucesso.", "Contrata��o efetuada com sucesso." )
		#define STR0003 "Erro na contrata��o."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O evento '###' n�o est� registado no m�dulo para a integra��o '���'.", "O evento '###' n�o est� cadastrado no sistema para a integra��o '$$$'." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A integra��o '###' n�o est� registada no m�dulo.", "A integra��o '###' n�o est� cadastrada no sistema." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O servi�o '###' n�o est� registado no m�dulo para a integra��o '���'.", "O servi�o '###' n�o est� cadastrado no sistema para a integra��o '$$$'." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ficheiro '###' n�o foi encontrado.", "O Arquivo '###' n�o foi encontrado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do ficheiro '###'.", "Erro na abertura do arquivo '###'." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o Ser� Poss�vel Apresentar O Registo.", "N�o ser� poss�vel apresentar o Log." )
		#define STR0010 "Servi�o contratado com sucesso."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foi gerado ficheiro de Log.", "N�o foi gerado arquivo de Log." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impossibilidade de integra��o com o m�dulo Financeiro. Verifique o LogViewer.", "Impossibilidade de integra��o com o m�dulo Financeiro. Verifique o LogViewer" )
		#define STR0013 "Aviso"
		#define STR0014 "Contrata��o n�o conclu�da"
		#define STR0015 "Erro na numera��o dos t�tulos prefixo EEC no m�dulo financeiro. Verifique o par�metro MV_AVG0134."
	#endif
#endif
