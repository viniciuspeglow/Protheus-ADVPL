#ifdef SPANISH
	#define STR0001 "Aviso"
	#define STR0002 "Solo se permite cerrar programas con estado En Produccion"
	#define STR0003 "Generando indice de apuntes..."
	#define STR0004 "Existen ordenes de produccion no finalizadas. �Desea cerrar el programa?"
	#define STR0005 "�Desea imprimir la lista de ordenes de produccion pendientes de finalizacion?"
	#define STR0006 "Opcion NO disponible para entorno DBF"
	#define STR0007 "�Programa finalizado con exito!"
	#define STR0008 "Ordenes de produccion SIN finalizar, del Programa "
	#define STR0009 "SIN avances"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "You can only close programs with status In Production."
		#define STR0003 "Generating annotation index..."
		#define STR0004 "There are production orders not finished. Do you want to close the program?"
		#define STR0005 "Do you want to print the list of production orders not finished?"
		#define STR0006 "Option NO available for DBF environment."
		#define STR0007 "Program closed successfully!"
		#define STR0008 "Production Orders NOT finished, from Program "
		#define STR0009 "No progress"
	#else
		#define STR0001 "Aviso"
		#define STR0002 "S� � permitido fechar programas com estado Em Produ��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A gerar �ndice de registos...", "Gerando �ndice de apontamentos..." )
		#define STR0004 "Existem ordens de produ��o n�o finalizadas. Deseja fechar o programa?"
		#define STR0005 "Deseja imprimir a lista de ordens de produ��o pendentes de finaliza��o?"
		#define STR0006 "Op��o N�O dispon�vel para ambiente DBF"
		#define STR0007 "Programa fechado com sucesso!"
		#define STR0008 "Ordens de produ��o SEM finalizar, do Programa "
		#define STR0009 "Sem avan�os"
	#endif
#endif
