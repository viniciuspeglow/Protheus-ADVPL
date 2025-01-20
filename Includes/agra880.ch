#ifdef SPANISH
	#define STR0001 "Indice de Recomendacion"
	#define STR0002 "El objetivo de la rutina es realizar el calculo del indice de recomendacion de los lotes de semillas."
	#define STR0003 "Al termino del procesamiento, el indice de recomendacion se actualizara para todos los lotes de la cosecha conforme la cosecha y la cantidad de meses"
	#define STR0004 " informados en los parametros de la rutina."
	#define STR0005 "Calculo del indice de recomendacion del lote de semillas"
	#define STR0006 "Este informe realizara el calculo del indice de recomendacion del lote de semillas."
	#define STR0007 "Cosecha"
	#define STR0008 "Calculo del indice de recomendacion del lote de semillas"
	#define STR0009 "�Cosecha   ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Recommendation Index"
		#define STR0002 "This routine aims at calculating the recommendation index of the seeds lot."
		#define STR0003 "When finishing the processing, the recommendation index is updated to all crop lots according to crop and number of months."
		#define STR0004 " Indicated in the routine parameters."
		#define STR0005 "Calculation of Seeds Lot Recommendation Index"
		#define STR0006 "This report calculates the seeds lot recommendation index."
		#define STR0007 "Crop"
		#define STR0008 "Calculation of Seeds Lot Recommendation Index"
		#define STR0009 "Crop   ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "�ndice de recomenda��o", "�ndice de Recomenda��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objectivo do procedimento � fazer o c�lculo do �ndice de recomenda��o dos lotes de sementes.", "O objetivo da rotina � fazer o c�lculo do �ndice de recomenda��o dos lotes de sementes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ao t�rmino do processamento, o �ndice de recomenda��o ser� actualizado para todos os lotes da safra conforme a safra e n�mero de meses", "Ao t�rmino do processamento o �ndice de recomenda��o ser� atualizado para todos os lotes da safra conforme a safra e numero de meses" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " informados nos par�metros do procedimento.", " informados nos par�metros da rotina." )
		#define STR0005 "C�lculo do �ndice de Recomenda��o do Lote de Sementes"
		#define STR0006 "Este relatorio ira realizar o c�lculo do �ndice de recomenda��o do lote de sementes."
		#define STR0007 "Safra"
		#define STR0008 "C�lculo do �ndice de Recomenda��o do Lote de Sementes"
		#define STR0009 "Safra   ?"
	#endif
#endif
