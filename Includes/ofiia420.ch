#ifdef SPANISH
	#define STR0001 "�Desea iniciar el proceso?"
	#define STR0002 "No existen archivos para importar... "
	#define STR0003 "Atencion"
	#define STR0004 "Actualizaci�n realizada con exito."
	#define STR0005 "Espere... Actualizando Registros... "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to start the process?"
		#define STR0002 "No files to import... "
		#define STR0003 "Attention"
		#define STR0004 "Successfully updated"
		#define STR0005 "Wait... Updating Records... "
	#else
		#define STR0001 "Deseja iniciar o processo?"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o existem ficheiros para importar... ", "N�o existem arquivos para importar... " )
		#define STR0003 "Aten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza��o ocorrida com sucesso", "Atualiza��o ocorrida com Sucesso" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... A actualizar registos... ", "Aguarde... Atualizando Registros... " )
	#endif
#endif
