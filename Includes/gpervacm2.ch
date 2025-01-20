#ifdef SPANISH
	#define STR0001 "RECIBO DE PAGO DE VACACIONES"
	#define STR0002 "Matricula"
	#define STR0003 "Nombre"
	#define STR0004 "Fc.Ingreso"
	#define STR0005 "Funcion"
	#define STR0006 "Centro de Costos"
	#define STR0007 "Periodo de Pago"
	#define STR0008 "Sueldo"
	#define STR0009 "Periodo Adquisicion"
	#define STR0010 "Periodo goce de vacaciones"
	#define STR0011 "Dias de vacaciones"
	#define STR0012 "Fc. Reconocimiento"
	#define STR0013 "Concepto"
	#define STR0014 "Descripcion"
	#define STR0015 "Unidades"
	#define STR0016 "Remunerativos"
	#define STR0017 "No remunerativos"
	#define STR0018 "Descuentos"
	#define STR0019 "Totales"
	#define STR0020 If( cPaisLoc == "PAR", "Total Neto", "Total Bruto" )
	#define STR0021 "No hay registros de vacaciones para los parametros informados"
	#define STR0022 "No hay conceptos o procesos para los parametros informados."
	#define STR0023 "No hay periodos para los parametros informados."
	#define STR0024 "Recibi de: "
	#define STR0025 "el: "
	#define STR0026 If( cPaisLoc == "PAR", "El importe de: ", "la importancia de: " )
	#define STR0027 " de "
	#define STR0028 "Firma del empleado"
#else
	#ifdef ENGLISH
		#define STR0001 "VACATION PAYMENT RECEIPT"
		#define STR0002 "Registration"
		#define STR0003 "Name"
		#define STR0004 "Hiring Dt."
		#define STR0005 "Function"
		#define STR0006 "Cost Centers"
		#define STR0007 "Payment Period"
		#define STR0008 "Salary"
		#define STR0009 "Acquisitive Period"
		#define STR0010 "Vacation Period"
		#define STR0011 "Vacation Days"
		#define STR0012 "Recognition Dt."
		#define STR0013 "Payroll Item"
		#define STR0014 "Description"
		#define STR0015 "Units"
		#define STR0016 "Remunerative"
		#define STR0017 "Non Remunerative"
		#define STR0018 "Deductions"
		#define STR0019 "Totals"
		#define STR0020 If( cPaisLoc == "PAR", "Net Total", "Gross Total" )
		#define STR0021 "There is no vacation registers for the entered parameters"
		#define STR0022 "There are no Budgets or Processes for the entered parameters entered."
		#define STR0023 "There is no period for the entered parameters."
		#define STR0024 "Received from: "
		#define STR0025 "in: "
		#define STR0026 If( cPaisLoc == "PAR", "The amount of:", "the amount of: " )
		#define STR0027 " from "
		#define STR0028 "Employee Signature"
	#else
		#define STR0001 "RECIBO DE PAGAMENTO DE F�RIAS"
		#define STR0002 "Matr�cula"
		#define STR0003 "Nome"
		#define STR0004 "Dt. Admiss�o"
		#define STR0005 "Fun��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro de custos", "Centro de Custos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Per�odo de pagamento", "Per�odo de Pagamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Remunera��o", "Sal�rio" )
		#define STR0009 "Per�odo Aquisitivo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Per�odo gozo de f�rias", "Per�odo Gozo de F�rias" )
		#define STR0011 "Dias de F�rias"
		#define STR0012 "Dt. Reconhecimento"
		#define STR0013 "Verba"
		#define STR0014 "Descri��o"
		#define STR0015 "Unidades"
		#define STR0016 "Remunerativos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o remunerativos", "N�o Remunerativos" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deduc��es", "Dedu��es" )
		#define STR0019 "Totais"
		#define STR0020 If( cPaisLoc == "PAR", "Total Neto", "Total Bruto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o existem registos de f�rias para os par�metros informados", "N�o existem registros de f�rias para os par�metros informados" )
		#define STR0022 "N�o existem Verbas ou Processos para os par�metros informados."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o existem per�odos para os par�metros informados.", "N�o existem per�dos para os par�metros informados." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Recebi de: ", "Recebi da: " )
		#define STR0025 "em: "
		#define STR0026 If( cPaisLoc == "PAR", "El importe de: ", "a import�ncia de: " )
		#define STR0027 " de "
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Assinatura do colaborador", "Assinatura do Funcion�rio" )
	#endif
#endif
