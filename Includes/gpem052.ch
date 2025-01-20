#ifdef SPANISH
	#define STR0001 "DECLARACI�N SALARIOS IPS"
	#define STR0002 "&Generacion de archivo TXT"
	#define STR0003 "Esta rutina genera informaci�n correspondientes a "
	#define STR0004 "IPS de acuerdo a la legislaci�n, usos y costumbres "
	#define STR0005 "de Paraguay."
	#define STR0006 "&Exportar"
	#define STR0007 "&Salir"
	#define STR0008 "Fecha no valida"
	#define STR0009 "Deben completarse los parametros necesarios."
	#define STR0010 "El camino seleccionado no existe."
	#define STR0011 "Seleccione carpeta"
	#define STR0012 "Generando archivo"
	#define STR0013 "Archivo generado con exito."
	#define STR0014 "Declaracion_salarios_IPS.txt"
	#define STR0015 "Verificar la existencia de los campos: "
	#define STR0016 "RA_PRISOBR, RA_SECSOBR, RA_PRINOME, RA_SECNOME, RA_JUBILAC, RCM_TPIMSS."
	#define STR0017 "El per�odo informado del procedimiento ORD no esta cerrado."
	#define STR0018 "El per�odo informado del procedimiento VAC no esta cerrado."
	#define STR0019 "El per�odo informado del procedimiento APL no esta cerrado."
#else
	#ifdef ENGLISH
		#define STR0001 "IPS WAGES STATEMENT"
		#define STR0002 "&TXT file creation"
		#define STR0003 "This routine generates information corresponding to"
		#define STR0004 "IPS under the law, usage and practices"
		#define STR0005 "of Paraguai."
		#define STR0006 "&Export"
		#define STR0007 "&Exit"
		#define STR0008 "Date not valid"
		#define STR0009 "Fill out the parameters required."
		#define STR0010 "The path selected does not exist."
		#define STR0011 "Select folder"
		#define STR0012 "Creating file"
		#define STR0013 "File created successfully."
		#define STR0014 "Declaracion_salarios_IPS.txt"
		#define STR0015 "Check for the existence of fields:"
		#define STR0016 "RA_PRISOBR, RA_SECSOBR, RA_PRINOME, RA_SECNOME, RA_JUBILAC, RCM_TPIMSS."
		#define STR0017 "The period entered for ORD procedure is not closed."
		#define STR0018 "The period entered for VAC procedure is not closed."
		#define STR0019 "The period entered for APL procedure is not closed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "DECLARACI�N SALARIOS IPS", "DECLARA��O SAL�RIOS IPS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "&Generacion de archivo TXT", "&Gera��o de arquivo TXT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta rutina genera informaci�n correspondientes a ", "Esta rotina gera informa��o correspondente a" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "IPS de acuerdo a la legislaci�n, usos y costumbres ", "IPS segundo a legisla��o, usos e costumes" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "de Paraguay.", "do Paraguai." )
		#define STR0006 "&Exportar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&Salir", "&Sair" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fecha no valida", "Data inv�lida" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deben completarse los parametros necesarios.", "Devem ser completados os par�metros necess�rios." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "El camino seleccionado no existe.", "O caminho selecionado n�o existe." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione carpeta", "Selecione pasta" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Generando archivo", "Gerando arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Archivo generado con exito.", "Arquivo gerado com sucesso." )
		#define STR0014 "Declaracion_salarios_IPS.txt"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Verificar la existencia de los campos: ", "Conferir a exist�ncia dos campos:" )
		#define STR0016 "RA_PRISOBR, RA_SECSOBR, RA_PRINOME, RA_SECNOME, RA_JUBILAC, RCM_TPIMSS."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "El per�odo informado del procedimiento ORD no esta cerrado.", "O per�odo informado do procedimento ORD n�o est� fechado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "El per�odo informado del procedimiento VAC no esta cerrado.", "O per�odo informado do procedimento VAC n�o est� fechado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "El per�odo informado del procedimiento APL no esta cerrado.", "O per�odo informado do procedimento APL n�o est� fechado." )
	#endif
#endif
