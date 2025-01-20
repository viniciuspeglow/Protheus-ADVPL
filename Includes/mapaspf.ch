#ifdef SPANISH
	#define STR0001 "No se identific� la configuraci�n m�nima para la generaci�n del MAPAS. Configure el par�metro MV_PRODPF con el campo de la SB5 responsable por la identificaci�n de Productos qu�micos controlados."
	#define STR0002 "Ocurri� un error en el intento de la generaci�n del archivo magn�tico. Verifique los par�metros pertinentes e intente nuevamente. C�digo del error:"
	#define STR0003 "Configuraci�n del encabezado de mapas (Secci�n EM) incorrecta. La configuraci�n debe tener 8 caracteres '0' o '1'. Ej.: 10101100"
#else
	#ifdef ENGLISH
		#define STR0001 "The minimum configuration for MAPS generation was not identified. Set the MV_PRODPF parameter with the SB5 field responsible for identifying Controlled Chemicals."
		#define STR0002 "There was an error trying to create the magnetic file. Check the relevant parameters and try again. Error code:"
		#define STR0003 "Map Header setting (EM Section) is incorrect. The setting must have 8 characters �0� or �1�. Ex: 10101100"
	#else
		#define STR0001 "N�o foi identificada a configura��o m�nima para a gera��o do MAPAS. Configure o par�metro MV_PRODPF com o campo da SB5 respons�vel pela identifica��o de Produtos Qu�micos Controlados."
		#define STR0002 "Ocorreu um erro na tentativa da gera��o do arquivo magn�tico. Verifique os par�metros pertinentes e tente novamente. C�digo do erro: "
		#define STR0003 "Configura��o do Cabe�alho Mapas (Se��o EM) incorreta. A configura��o deve possuir 8 caracteres '0' ou '1'. Ex: 10101100"
	#endif
#endif
