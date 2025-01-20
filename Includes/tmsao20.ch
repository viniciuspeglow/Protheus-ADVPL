#ifdef SPANISH
	#define STR0001 "Limpieza de posicionamiento de los vehiculos - DAV"
	#define STR0002 "La rutina ejecuta la limpieza de los registros en la tabla DAV.  "
	#define STR0003 "La ultima secuencia del posicionamiento de un vehiculo + viaje se mantendra "
	#define STR0004 "Espere..."
	#define STR0005 "Ejecutando limpieza..."
	#define STR0006 "Preparando exclusion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Cleanup of vehicle positioning - DAV"
		#define STR0002 "The routine executes the cleaning of records of DAV table.  "
		#define STR0003 "The last sequence of a vehicle positioning + trip will be kept "
		#define STR0004 "Wait..."
		#define STR0005 "Executing cleanup..."
		#define STR0006 "Preparing exclusion..."
	#else
		#define STR0001 "Limpeza do posicionamento dos ve�culos - DAV"
		#define STR0002 "A rotina executa a limpeza dos registros na tabela DAV.  "
		#define STR0003 "A �ltima sequ�ncia do posicionamento de um ve�culo + viagem ser� mantida "
		#define STR0004 "Aguarde..."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A executar limpeza...", "Executando limpeza..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A preparar exclus�o...", "Preparando exclus�o..." )
	#endif
#endif
