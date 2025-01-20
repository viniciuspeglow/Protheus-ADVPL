#ifdef SPANISH
	#define STR0001 "Corp. Av�c. y Gan, Jarabacoa, C.por A."
	#define STR0002 "Relaci�n de Prestaciones Laborales y Regal�as"
	#define STR0003 "Al "
	#define STR0004 " de "
	#define STR0005 "N�M."
	#define STR0006 "EMPLEADOS"
	#define STR0007 "CARGO"
	#define STR0008 "INGRESO"
	#define STR0009 "MES"
	#define STR0010 "TOTAL GANADO"
	#define STR0011 "SUELDO PROMEDIO"
	#define STR0012 "REGAL�A"
	#define STR0013 "SUBTOTAL............: "
	#define STR0014 "TOTAL................: "
	#define STR0015 " del "
	#define STR0016 "P�gina: "
	#define STR0017 "SALARIO"
#else
	#ifdef ENGLISH
		#define STR0001 "Corp. Av�c. y Gan, Jarabacoa, C.por A."
		#define STR0002 "Report of Compensations and Year-End Bonus"
		#define STR0003 "Al "
		#define STR0004 " From "
		#define STR0005 "NUMBER"
		#define STR0006 "EMPLOYEES"
		#define STR0007 "POSITION"
		#define STR0008 "REMUNERATION"
		#define STR0009 "MONTH"
		#define STR0010 "TOTAL RECEIVED"
		#define STR0011 "AVERAGE SALARY"
		#define STR0012 "YEAR-END BONUS"
		#define STR0013 "SUBTOTAL............: "
		#define STR0014 "TOTAL................: "
		#define STR0015 " from "
		#define STR0016 "Page: "
		#define STR0017 "SALARY"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Corp. Avid. Y Gan, Jarabacoa, C.por A.", "Corp. Av�c. y Gan, Jarabacoa, C.por A." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relac�o De Presta��es Laborais E Regalias", "Relat�rio de Remunera��es e 13� sal�rio" )
		#define STR0003 "Al "
		#define STR0004 " de "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�m.", "N�M." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Empregados", "FUNCION�RIOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cargo", "CARGO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ingresso", "REMUNERA��O" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�s", "M�S" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total Ganho", "TOTAL RECEBIDO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Metade Do Sal�rio", "SAL�RIO M�DIO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Regalias", "13� SAL�RIO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sub-total............: ", "SUBTOTAL............: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total................: ", "TOTAL................: " )
		#define STR0015 " do "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "P�gina: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sal�rio", "SAL�RIO" )
	#endif
#endif
