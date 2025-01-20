#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "�Verifique la configuracion de la Impresora!"
	#define STR0003 "Informe"
	#define STR0004 "No existen datos para la impresion de este informe"
	#define STR0005 "Seleccionando Registros..."
	#define STR0006 "Informe Formulario PS 6.2"
	#define STR0007 "Form PS 6.2"
	#define STR0008 "Se imprimira de acuerdo con los parametros solicitados por el "
	#define STR0009 "usuario"
	#define STR0010 "Anses1.bmp - Anses2.bmp - Anses3.bmp - Anses4.bmp no se encuentran en la carpeta System"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Check Print configuration!"
		#define STR0003 "Report"
		#define STR0004 "There are no data for print in this report"
		#define STR0005 "Selecting Registers..."
		#define STR0006 "Form Report PS 6.2"
		#define STR0007 "Form PS 6.2"
		#define STR0008 "will be printed according to parameters requested by"
		#define STR0009 "user."
		#define STR0010 "Anses1.bmp - Anses2.bmp - Anses3.bmp - Anses4.bmp are not in System folder"
	#else
		#define STR0001 "Aten��o"
		#define STR0002 "Verifique a configura��o da Impressora!"
		#define STR0003 "Relat�rio"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para a impress�o deste relat�rio.", "N�o existem dados para a impress�o deste relat�rio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ...", "Selecionando Registros..." )
		#define STR0006 "Relat�rio Formul�rio PS 6.2"
		#define STR0007 "Form PS 6.2"
		#define STR0008 "Ser� impresso de acordo com os par�metros solicitados pelo"
		#define STR0009 "usu�rio"
		#define STR0010 "Anses1.bmp - Anses2.bmp - Anses3.bmp - Anses4.bmp n�o se encontram na pasta System"
	#endif
#endif
