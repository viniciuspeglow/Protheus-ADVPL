#ifdef SPANISH
	#define STR0001 "Relacion de Promedios"
	#define STR0002 "Periodo"
	#define STR0003 "Ano/Mes"
	#define STR0004 "Concepto"
	#define STR0005 "Descripcion"
	#define STR0006 "Horas"
	#define STR0007 "Valor"
	#define STR0008 "Total"
	#define STR0009 "Promedio:"
	#define STR0010 "Resultado"
	#define STR0011 "Sucursal+Matricula"
	#define STR0012 "�Desea generar Log?"
	#define STR0013 "Empleados no impresos por no tener meses registrados para promedios "
	#define STR0014 "Log de Ocurrencias"
	#define STR0015 "Atencion"
	#define STR0016 "(Sindicato o Memonico (P_MESESPRO))."
#else
	#ifdef ENGLISH
		#define STR0001 "Averages List"
		#define STR0002 "Period"
		#define STR0003 "Year/Month"
		#define STR0004 "Budget"
		#define STR0005 "Description"
		#define STR0006 "Hours"
		#define STR0007 "Amount"
		#define STR0008 "Total:"
		#define STR0009 "Average:"
		#define STR0010 "Result"
		#define STR0011 "Branch+Enrollment"
		#define STR0012 "Wish to generate Log?"
		#define STR0013 "Employees not printed for not having months registered for averages "
		#define STR0014 "Occurrences Log"
		#define STR0015 "Attention"
		#define STR0016 "(Union or Mnemonic (P_MESESPRO))."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o de M�dias", "Rela��o de Medias" )
		#define STR0002 "Per�odo"
		#define STR0003 "Ano/M�s"
		#define STR0004 "Verba"
		#define STR0005 "Descri��o"
		#define STR0006 "Horas"
		#define STR0007 "Valor"
		#define STR0008 "Total:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�dia:", "Media:" )
		#define STR0010 "Resultado"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Filial+Matr�cula", "Filial+Matricula" )
		#define STR0012 "Deseja gerar Log?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Empregados n�o impressos por n�o possuirem meses registados para m�dias ", "Funcion�rios n�o impressos por n�o possuirem meses cadastrados para m�dias " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Log de Ocorr�ncias", "Log de Ocorrencias" )
		#define STR0015 "Aten��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "(Sindicato ou Mnem�nico (P_MESESPRO)).", "(Sindicato ou Mnemonico (P_MESESPRO))." )
	#endif
#endif
