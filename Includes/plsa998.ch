#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Procesar"
	#define STR0004 "Borrar"
	#define STR0005 "Conteo de beneficiarios"
	#define STR0006 "Es necesario informar el ano y el mes"
	#define STR0007 "Procesando calculo de beneficiarios"
	#define STR0008 "Ano/Mes procesado"
	#define STR0009 "Calculo de beneficiarios procesado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Process"
		#define STR0004 "Delete"
		#define STR0005 "Beneficiary Count"
		#define STR0006 "Enter year and month"
		#define STR0007 "Processing Beneficiary Count"
		#define STR0008 "Year/Month already processed"
		#define STR0009 "Beneficiary Count successfully processed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Processar"
		#define STR0004 "Excluir"
		#define STR0005 "Contagem de Benefici�rios"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "� necess�rio informar o ano e o m�s", "� necess�rio informar o Ano e M�s" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar contagem de benefici�rios", "Processando Contagem de Benefici�rios" )
		#define STR0008 "Ano/M�s j� processado"
		#define STR0009 "Contagem de beneficiarios processada com sucesso"
	#endif
#endif
