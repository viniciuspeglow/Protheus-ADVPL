#ifdef SPANISH
	#define STR0001 "Registro Patronal"
	#define STR0002 "Selecci�n Est�ndar"
	#define STR0003 "El par�metro a�o no debe estar vac�o."
	#define STR0004 "El par�metro Registro Patronal no debe estar vac�o."
	#define STR0005 "Atenci�n"
	#define STR0006 "Configure par�metro MV_CARIMS."
	#define STR0007 "Procesando..."
	#define STR0008 "CARATULA_"
	#define STR0009 "1"
	#define STR0010 "Col."
	#define STR0011 "C.P: "
	#define STR0012 "TEL: "
	#define STR0013 "MPO.DELEG: "
	#define STR0014 "SI"
	#define STR0015 "NO"
	#define STR0016 "Proceso terminado exitosamente."
	#define STR0017 "Verifique que exista el archivo: "
	#define STR0018 "Archivos generados: "
	#define STR0019 "No existe informaci�n a procesar."
	#define STR0020 "Archivos no generados."
	#define STR0021 "Ruta de generaci�n: "
#else
	#ifdef ENGLISH
		#define STR0001 "Employer Registration"
		#define STR0002 "Standard Selection"
		#define STR0003 "The parameter Year must not be blank."
		#define STR0004 "The parameter Employer Registration must not be blank."
		#define STR0005 "Attention"
		#define STR0006 "Set parameter MV_CARISM."
		#define STR0007 "Processing..."
		#define STR0008 "FRONT SHEET"
		#define STR0009 "1"
		#define STR0010 "Col."
		#define STR0011 "Postal Code:"
		#define STR0012 "PHONE:"
		#define STR0013 "MPO. DELEG: "
		#define STR0014 "Yes"
		#define STR0015 "NO"
		#define STR0016 "Process successfully finished."
		#define STR0017 "Check if there is file:"
		#define STR0018 "Files generated:"
		#define STR0019 "No information to process."
		#define STR0020 "Files not generated."
		#define STR0021 "Generation path:"
	#else
		#define STR0001 "Registro Patronal"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Selecci�n Est�ndar", "Sele��o Padr�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "El par�metro a�o no debe estar vac�o.", "O par�metro ano n�o deve estar em branco." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "El par�metro Registro Patronal no debe estar vac�o.", "O par�metro Registro Patronal n�o deve estar em branco." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Configure par�metro MV_CARIMS.", "Configure par�metro MV_CARIMS." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "CARATULA_", "FOLHA DE ROSTO_" )
		#define STR0009 "1"
		#define STR0010 "Col."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C.P: ", "CEP:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "TEL: ", "TEL:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "MPO.DELEG: ", "MPO. DELEG: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "SI", "SIM" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "NO", "N�O" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Proceso terminado exitosamente.", "Processo finalizado com sucesso." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Verifique que exista el archivo: ", "Verifique se existe o arquivo: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Archivos generados: ", "Arquivos gerados: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "No existe informaci�n a procesar.", "N�o existe informa��o a ser processada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Archivos no generados.", "Arquivos n�o foram gerados." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ruta de generaci�n: ", "Caminho de gera��o: " )
	#endif
#endif
