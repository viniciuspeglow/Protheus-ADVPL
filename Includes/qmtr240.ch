#ifdef SPANISH
	#define STR0001 "Este programa emite la"
	#define STR0002 "ficha de Rep/Repro."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "FICHA REP/REPRO"
	#define STR0006 "ANULADO POR EL OPERADOR"
	#define STR0009 "Num.Ensayistas'"
	#define STR0010 "Num.Mediciones'"
	#define STR0011 "Num.Piezas"
	#define STR0012 "Ensayista"
	#define STR0013 "PIEZA"
	#define STR0014 "Seleccionando registros. . ."
	#define STR0015 "Med."
	#define STR0016 "Pza. 01"
	#define STR0017 "Pza. 02"
	#define STR0018 "Pza. 03"
	#define STR0019 "Pza. 04"
	#define STR0020 "Pza. 05"
	#define STR0021 "Pza. 06"
	#define STR0022 "Pza. 07"
	#define STR0023 "Pza. 08"
	#define STR0024 "Pza. 09"
	#define STR0025 "Pza. 10"
	#define STR0026 "Pza. 11"
	#define STR0027 "Pza. 12"
	#define STR0028 "Pza. 13"
	#define STR0029 "Pza. 14"
	#define STR0030 "Pza. 15"
	#define STR0031 "Pza. 16"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a "
		#define STR0002 "Rep./Reprod. Card  "
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "REP./REPR. CARD "
		#define STR0006 "CANCELLED BY OPERATOR  "
		#define STR0009 "Nr.of Testers "
		#define STR0010 "Nr.Measur. "
		#define STR0011 "Nr.Parts"
		#define STR0012 "Tester   "
		#define STR0013 "PART"
		#define STR0014 "Selecting Records ...      "
		#define STR0015 "Avr."
		#define STR0016 "Part 01"
		#define STR0017 "Part 02"
		#define STR0018 "Part 03"
		#define STR0019 "Part 04"
		#define STR0020 "Part 05"
		#define STR0021 "Part 06"
		#define STR0022 "Part 07"
		#define STR0023 "Part 08"
		#define STR0024 "Part 09"
		#define STR0025 "Part 10"
		#define STR0026 "Part 11"
		#define STR0027 "Part 12"
		#define STR0028 "Part 13"
		#define STR0029 "Part 14"
		#define STR0030 "Part 15"
		#define STR0031 "Part 16"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir a", "Este programa ira emitir a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficha De Repe/repro.", "ficha de Repe/Repro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ficha Repe/repro", "FICHA REPE/REPRO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr. de avaliadores", "No.Ensaiadores" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No.medicoes", "No.Medicoes" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr. de artigos", "No.Pecas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quem efectua o ensaio", "Ensaiador" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pe�a", "PECA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos. . .", "Selecionando Registros. . ." )
		#define STR0015 "Med."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pe�a 01", "Peca 01" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pe�a 02", "Peca 02" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pe�a 03", "Peca 03" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Pe�a 04", "Peca 04" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pe�a 05", "Peca 05" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pe�a 06", "Peca 06" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pe�a 07", "Peca 07" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pe�a 08", "Peca 08" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pe�a 09", "Peca 09" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pe�a 10", "Peca 10" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pe�a 11", "Peca 11" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pe�a 12", "Peca 12" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pe�a 13", "Peca 13" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pe�a 14", "Peca 14" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pe�a 15", "Peca 15" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Pe�a 16", "Peca 16" )
	#endif
#endif
