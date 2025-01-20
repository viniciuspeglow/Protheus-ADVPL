#ifdef SPANISH
	#define STR0001 "Para usar esta herramienta es necesario modificar el par�metro 'MV_GSGEROS' a '2' y crear las preguntas 'TEC900A'"
	#define STR0002 "Para usar esta herramienta es necesario compilar el rdmake est�ndar 'PNMTABC01'. Si la prueba tiene alguna modificaci�n, para usar el est�ndar, modifique el par�metro 'MV_GSPNMTA' a '.T.'."
	#define STR0003 "No fue posible grabar la asignaci�n."
	#define STR0004 "No fue posible proyectar la agenda con los par�metros informados. Por favor, rev�selos."
#else
	#ifdef ENGLISH
		#define STR0001 "To use this tool, change parameter 'MV_GSGEROS' to '2' and create 'TEC900A' questions."
		#define STR0002 "To use this tool, compile default rdmake 'PNMTABC01' if the test has any changes. To use default change parameter 'MV_GSPNMTA' to '.T.'."
		#define STR0003 "Unable to save allocation."
		#define STR0004 "Unable to project schedule with the parameters set. Please, revise them."
	#else
		#define STR0001 "Para usar essa ferramenta � necessario modificar o parametro 'MV_GSGEROS' para '2' e fazer a cria��o dos perguntes 'TEC900A'"
		#define STR0002 "Para usar essa ferramenta � necessario fazer a compila��o do rdmake padr�o 'PNMTABC01' caso o teste tenha alguma modifica��o, para usar o padr�o altere o parametro 'MV_GSPNMTA' para '.T.'. "
		#define STR0003 "N�o foi possivel gravar a aloca��o."
		#define STR0004 "N�o foi possivel projetar agenda com os parametros informados. Por favor revise-os."
	#endif
#endif
