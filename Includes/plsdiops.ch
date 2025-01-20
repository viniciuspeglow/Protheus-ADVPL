#ifdef SPANISH
	#define STR0001 "Devoluci�n del PLSJAVA: "
	#define STR0002 "No fue posible ejecutar el JAVA por medio de la linea de comando."
	#define STR0003 "Verifique en www.java.com si su Java esta funcionado."
	#define STR0004 "Informe si es un XML financiero o de registro."
	#define STR0005 "Seleccione el XML que se enviara."
	#define STR0006 "Archivo XML"
	#define STR0007 "Contrase�a ANS"
	#define STR0008 "Contrase�a:"
	#define STR0009 "No se encontr� el directorio C:\DIOPS"
	#define STR0010 "Atenci�n: Si ocurre un error, al final del proceso se abrir� una ventana que muestra el error. Si el proceso tuvo �xito, el recibo de devoluci�n de la ANS se encontrar� en la carpeta C:\DIOPS\recibos"
#else
	#ifdef ENGLISH
		#define STR0001 "PROTHEUS RETURN "
		#define STR0002 "It is not possible to execute JAVA through command line!"
		#define STR0003 "Check www.java.com if your Java is working!"
		#define STR0004 "Inform if it is XML Financial or Registered"
		#define STR0005 "Select the XML to be sent."
		#define STR0006 "XML File"
		#define STR0007 "SLA password"
		#define STR0008 "Password:"
		#define STR0009 "C:\DIOPS directory not found"
		#define STR0010 "Attention: If an error occurs, a window opens displaying it at the end of the process. If the process is successful, the ANS return receipt is saved in the folder C:\DIOPS\recibos"
	#else
		#define STR0001 "Retorno do PLSJAVA: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel executar o JAVA via linha de comando.", "N�o foi poss�vel executar o JAVA via linha de comando!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Verifique em www.java.com se seu Java est� a funcionar.", "Verifique em www.java.com se seu Java est� funcionado!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Informe se � um XML Financeiro ou De Registo", "Informe se � um XML Financeiro ou Cadastral" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione o XML a ser enviado.", "Selecione o XML a ser enviado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro XML", "Arquivo XML" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palavra-passe ANS", "Senha ANS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palavra-passe:", "Senha:" )
		#define STR0009 "N�o foi encontrado o diret�rio C:\DIOPS"
		#define STR0010 "Aten��o: Caso ocorra erro, no final do processo ser� aberta uma janela exibindo o erro. Se o processo for bem sucedido o recibo de retorno da ANS se encontrar� na pasta C:\DIOPS\recibos"
	#endif
#endif
