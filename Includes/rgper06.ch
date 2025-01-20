#ifdef SPANISH
	#define STR0001 "Corp. Av�c. y Gan, Jarabacoa, C.por A."
	#define STR0002 "Informe de N�mina de Pago"
	#define STR0003 "De Per�odo de pago"
	#define STR0004 "Hasta"
	#define STR0005 "INGRESOS"
	#define STR0006 "DESCUENTOS "
	#define STR0007 "N�M."
	#define STR0008 "EMPLEADOS"
	#define STR0009 "CARGO"
	#define STR0010 "SALARIO"
	#define STR0011 "HORAS"
	#define STR0012 "SUELDOS"
	#define STR0013 "$HEN"
	#define STR0014 "$HEO"
	#define STR0015 "$HNOC"
	#define STR0016 "$OTROS"
	#define STR0017 "TOTAL"
	#define STR0018 "S.MED"
	#define STR0019 "ISRS"
	#define STR0020 "IDSS"
	#define STR0021 "POLLOS"
	#define STR0022 "COCINA"
	#define STR0023 "HUEVOS"
	#define STR0024 "OTROS"
	#define STR0025 "TOTAL"
	#define STR0026 "NETO"
	#define STR0027 "CENTRO DE COSTO: "
	#define STR0028 "SUBTOTAL.............: "
	#define STR0029 "TOTAL................: "
	#define STR0030 "EMPLEADOS "
	#define STR0031 "P�gina: "
#else
	#ifdef ENGLISH
		#define STR0001 "Corp. Av�c. y Gan, Jarabacoa, C.por A."
		#define STR0002 "Payroll Report"
		#define STR0003 "Payment Period From"
		#define STR0004 "To"
		#define STR0005 "INCOME"
		#define STR0006 "DISCOUNTS "
		#define STR0007 "NUMBER"
		#define STR0008 "EMPLOYEES"
		#define STR0009 "POSITION"
		#define STR0010 "SALARY"
		#define STR0011 "HOURS"
		#define STR0012 "SALARIES"
		#define STR0013 "$HEN"
		#define STR0014 "$HEO"
		#define STR0015 "$HNOC"
		#define STR0016 "$OTHERS"
		#define STR0017 "TOTAL"
		#define STR0018 "AVER.S."
		#define STR0019 "ISRS"
		#define STR0020 "IDSS"
		#define STR0021 "CHICKEN"
		#define STR0022 "KITCHEN"
		#define STR0023 "EGGS"
		#define STR0024 "OTHER"
		#define STR0025 "TOTAL"
		#define STR0026 "NET"
		#define STR0027 "COST CENTER: "
		#define STR0028 "SUBTOTAL.............: "
		#define STR0029 "TOTAL................: "
		#define STR0030 "EMPLOYEES "
		#define STR0031 "Page: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Corp. Avid. Y Gan, Jarabacoa, C.por A.", "Corp. Av�c. y Gan, Jarabacoa, C.por A." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Indique Folha De Pagamento", "Relat�rio de Folha de Pagamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Per�odo de pagamento desde ", "Per�odo de Pagamento De" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "At� ", "At�" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ingressos ", "RENDIMENTOS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descontos ", "DESCONTOS " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�m.", "N�M." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Empregados", "FUNCION�RIOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cargo", "CARGO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sal�rio", "SAL�RIO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Horas", "HORAS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sal�rios", "SAL�RIOS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "$hen", "$HEN" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "$heo", "$HEO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "$hnoc", "$HNOC" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Outros", "$OUTROS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "S.med", "S.M�D" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Isrs", "ISRS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Idss", "IDSS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Frangos", "FRANGOS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cozinha", "COZINHA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ovos", "OVOS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Outros", "OUTROS" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Produto nacional l�quido", "L�QUIDO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE CUSTO: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Subtotal.............: ", "SUBTOTAL.............: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total................: ", "TOTAL................: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Empregados ", "FUNCION�RIOS " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Pagina: ", "P�gina: " )
	#endif
#endif
