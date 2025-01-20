#ifdef SPANISH
	#define STR0001 "Instrumentos con calibracion vencida"
	#define STR0002 " Metrologia"
	#define STR0003 "El sistema validara si la fecha de calibracion del instrumento, en la ultima revision y "
	#define STR0004 "superior a la fecha seleccionada. En caso afirmativo, el sistem a mostrara el(los) instrumento(s) "
	#define STR0005 "comunicando la(s) posible(s) calibracion(es)."
	#define STR0006 "Instrumentos con calibracion por vencer"
	#define STR0007 "El sistema verificara todo(s) (los) instrumento(s) prestado(s) dentro de los parametros de "
	#define STR0008 "fecha de / a que aun no se devolvieron, mostrandolos. "
	#define STR0009 "comunicando la(s) posible(s) calibracion(es)."
	#define STR0010 "Instrumentos prestados"
	#define STR0011 "El sistema emitira un grafico por estatus de instrumentos. Ejemplo: Activos - 5 Instrumentos, Inactivos - 1 instrumento"
	#define STR0012 "El sistema mostrara todos los instrumentos por estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "Instruments with calibration expired"
		#define STR0002 " Metrology"
		#define STR0003 "The system will validate if instrument calibration date, in the last review and "
		#define STR0004 "older than the selected date. If affirmative, the system will display the instrument(s) "
		#define STR0005 "alerting possible calibration(s)."
		#define STR0006 "Instruments with calibration to expire"
		#define STR0007 "The system checks all instruments lent inside parameters of "
		#define STR0008 "from/to date and not yet returned and will display it(them). "
		#define STR0009 "alerting possible calibration(s)."
		#define STR0010 "Instruments loaned"
		#define STR0011 "The system generates a chart by instrument status. Example: Enabled - 5 Instruments, Unabled - 1 instrument"
		#define STR0012 "The systemdisplays all instruments by status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Instrumentos com calibragem vencida", "Instrumentos com calibracao vencida" )
		#define STR0002 " Metrologia"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O m�dulo ir� validar se a data de calibragem do instrumento, na �ltima revis�o e ", "O sistema ira validar se a data de calibracao do instrumento, na ultima revisao e " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Maior que a data escolhida. em caso afirmativo, o m�dulo apresentar� o(s) instrumento(s) ", "maior que a data escolhida. Em caso afirmativo, o sistema apresentara o(s) instrumento(s) " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A alertar a(s) poss�vel(is) aferi��o(�es).", "alertando a(s) possivel(is) afericao(oes)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Instrumentos com calibragem a vencer", "Instrumentos com calibracao a vencer" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O m�dulo ir� verificar todo(s) o(s) instrumento(s) que est�(�o) emprestado(s) dentro dos par�metros de ", "O sistema ira verificar todo(s) o(s) instrumento(s) que esta(�o) emprestado(s) dentro dos parametros de " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de / at� e que ainda n�o foi/foram devolvido(s) e apresentar� o(s) mesmo(s). ", "data de / ate e que ainda n�o foi/foram devolvido(s) e apresentar� o(s) mesmo(s). " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A alertar a(s) poss�vel(is) aferi��o(�es).", "alertando a(s) possivel(is) afericao(oes)." )
		#define STR0010 "Instrumentos emprestados"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O m�dulo emitir� um gr�fico por estado de instrumentos. exemplo: activos - 5 instrumentos, inactivos - 1 instrumento", "O sistema emitira um grafico por status de instrumentos. Exemplo: Ativos - 5 Instrumentos, Inativos - 1 instrumento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O m�dulo apresentar� todos os instrumentos por distr.", "O sistema apresentara todos os instrumentos por status" )
	#endif
#endif
