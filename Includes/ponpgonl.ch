#ifdef SPANISH
	#define STR0001 "Cantidad de Horas en el mes"
	#define STR0002 "Cantidad de Horas en el ms por sucursal"
	#define STR0003 "Sucursal "
	#define STR0004 "Nivel del Banco de Horas"
	#define STR0005 "Nivel del Banco de Horas por sucursal"
	#define STR0006 "Horas Previstas vs Apuntadas"
	#define STR0007 "Horas Previstas vs Apuntadas por sucursal"
	#define STR0008 "Este panel muestra indicadores basados en los siguientes identificadores: "
	#define STR0009 "* HORAS TRABAJADAS"
	#define STR0010 "001AHORAS NORMALES"
	#define STR0011 "026AHORAS NORMALES NOCTURNAS"
	#define STR0012 "* HORAS NO REALIZADAS"
	#define STR0013 "005AHORAS NORMALES NO REALIZADAS"
	#define STR0014 "006AHORAS NOCTURNAS NO REALIZADAS"
	#define STR0015 "* FALTAS "
	#define STR0016 "007NFALTA 1/2 PERIODO NO AUTORIZADA"
	#define STR0017 "008AFALTA 1/2 PERIODO AUTORIZADA"
	#define STR0018 "009NFALTA INTEGRAL NO AUTORIZADA"
	#define STR0019 "010AFALTA INTEGRAL AUTORIZADA"
	#define STR0020 "* ATRASOS"
	#define STR0021 "011NATRASO NO AUTORIZADO"
	#define STR0022 "012AATRASO AUTORIZADO"
	#define STR0023 "* SALIDAS"
	#define STR0024 "013NSALIDA ANTICIPADA NO AUTORIZADA"
	#define STR0025 "014ASALIDA ANTICIPADA AUTORIZADA"
	#define STR0026 "019NSALIDA EN HORAS DE TRABAJO NO AUTORIZADA"
	#define STR0027 "020ASALIDA EN HORAS DE TRABAJO AUTORIZADA"
	#define STR0028 "1) Solo se consideran las horas calculadas en el periodo de apunte"
	#define STR0029 "   abierto."
	#define STR0030 "2) Si la relacion entre identificadores y sus eventos fuera modificada, "
	#define STR0031 "   la modificacion solo se considerara en un nuevo acceso al sistema."
	#define STR0032 "3) Las horas extras se identifican de acuerdo con los eventos de la Tabla de "
	#define STR0033 "   Horas Extras."
	#define STR0034 "4) El total de empleados corresponde al total de matriculas que tienen"
	#define STR0035 "   asientos para el periodo de apunte abierto. Si un turno no fue "
	#define STR0036 "   apuntado, los empleados correspondientes no estaran computados en este"
	#define STR0037 "   indicador."
	#define STR0038 "5) Los eventos abonados e informados no se consideran en los calculos de los "
	#define STR0039 "   indicadores, solo los eventos de apunte calculados por medio del sistema. "
	#define STR0040 "6) El modo como las reglas de apunte se definieron influencia los "
	#define STR0041 "   valores de los indicadores. Por ejemplo, si en parte de las reglas esta "
	#define STR0042 "   determinada el no calculo de horas normales, este indicador mostrara "
	#define STR0043 "   un valor divergente del real."
	#define STR0044 "EXPLICACION"
	#define STR0045 "Se muestran en este panel la suma de todos los asientos en "
	#define STR0046 "banco de horas aun sin dar de baja: "
	#define STR0047 "1) Los totales de horas de remuneraciones y de descuentos no valorizados."
	#define STR0048 "2) Los totales de horas de remuneraciones y de descuentos valorizados. "
	#define STR0049 "Este panel muestra los siguientes indicadores: "
	#define STR0050 "* HORAS PREVISTAS"
	#define STR0051 "  Corresponden al total de horas trabajadas previstas para empleados "
	#define STR0052 "  activos, de acuerdo con los calendarios estandares de sus turnos. "
	#define STR0053 "  No se consideran las excepciones de los empleados."
	#define STR0054 "  Las horas previstas de empleados con licencia o de vacaciones no se"
	#define STR0055 "  consideran."
	#define STR0056 "* HORAS EXTRAS"
	#define STR0057 "  Corresponden al total de horas de los eventos definidos en la tabla de Horas "
	#define STR0058 "  Extras (considerando todos los eventos autorizados y no autorizados)."
	#define STR0059 "* HORAS REALIZADAS"
	#define STR0060 "  Las horas realizadas corresponden a la diferencia entre las horas previstas y "
	#define STR0061 "  las horas no realizadas."
	#define STR0062 "* HORAS NO REALIZADAS"
	#define STR0063 "  Las horas no realizadas son el resultado de la suma de horas de los eventos "
	#define STR0064 "  definidos como descuentos en la Tabla de Eventos."
#else
	#ifdef ENGLISH
		#define STR0001 "Number of hours in the month"
		#define STR0002 "Number of hours in the month by branch"
		#define STR0003 "Branch "
		#define STR0004 "Bank hours level"
		#define STR0005 "Bank hours level by branch"
		#define STR0006 "Hours estimated vs. Annotated"
		#define STR0007 "Hours estimated vs. Annotated by branch"
		#define STR0008 "This dashboard displays indicators based on the following identifiers: "
		#define STR0009 "* HOURS WORKED"
		#define STR0010 "001ANORMAL HOURS"
		#define STR0011 "026ANORMAL NIGHT HOURS"
		#define STR0012 "* HOURS NOT PERFORMED"
		#define STR0013 "005ANORMAL HOURS NOT PERFORMED"
		#define STR0014 "006ANIGHT HOURS NOT PERFORMED"
		#define STR0015 "* ABSENCES "
		#define STR0016 "007NPARTIAL ABSENCE NOT AUTHORIZED"
		#define STR0017 "007NPARTIAL ABSENCE AUTHORIZED"
		#define STR0018 "009NFULL TIME ABSENCE NOT AUTHORIZED"
		#define STR0019 "010AFULL TIME ABSENCE AUTHORIZED"
		#define STR0020 "* DELAYS"
		#define STR0021 "011NDELAY NOT AUTHORIZED"
		#define STR0022 "012ADELAY AUTHORIZED"
		#define STR0023 "* OUTFLOWS"
		#define STR0024 "013NADVANCED EXIT NOT AUTHORIZED"
		#define STR0025 "014NADVANCED EXIT NOT AUTHORIZED"
		#define STR0026 "019NEXIT DURING WORKING HOURS NOT AUTHORIZED"
		#define STR0027 "020AEXIT DURING WORKING HOURS AUTHORIZED"
		#define STR0028 "1) Only hours are considered calculated only in the annotation period"
		#define STR0029 "   open."
		#define STR0030 "2) If the relationship between identifiers and events is modified, "
		#define STR0031 "   the change will be considered only when accessing the system again."
		#define STR0032 "3) Overtime is identified according to the events of the Overtime "
		#define STR0033 "   Table."
		#define STR0034 "4) The employees total corresponds to the total registration that have"
		#define STR0035 "   registrations for the annotation period open. If a shift was not "
		#define STR0036 "   annotated, the corresponding employees will not be included in this"
		#define STR0037 "   indicator."
		#define STR0038 "5) Events justified and entered are not included in the calculation of the "
		#define STR0039 "   indicators, only those annotation events calculated by the system. "
		#define STR0040 "6) The way the annotation rules were defined influences the "
		#define STR0041 "   values of the indicators. For example, if in a part of the rules is "
		#define STR0042 "   determined the non-calculation of regular hours, this indicator will display "
		#define STR0043 "   a value different from reality."
		#define STR0044 "EXPLANATION"
		#define STR0045 "In this dashboard is displayed the sum of all the entries in "
		#define STR0046 "the bank hours not yet posted: "
		#define STR0047 "1) The revenue and discount totals not valued."
		#define STR0048 "1) The revenue and discount totals valued. "
		#define STR0049 "This dashboard displays the following indicators: "
		#define STR0050 "* HOURS FORECAST"
		#define STR0051 "  Correspond to the total hours worked estimated for active "
		#define STR0052 "  employees according to the standard schedules of their shifts. "
		#define STR0053 "  Employee exceptions are not considered."
		#define STR0054 "  The hours estimated for employees on leave or on vacation are not "
		#define STR0055 "  considered."
		#define STR0056 "* OVERTIME"
		#define STR0057 "  They correspond to the total hours of the events defined in the table of "
		#define STR0058 "  overtime (considering all authorized and not authorized events)."
		#define STR0059 "* HOURS PERFORMED"
		#define STR0060 "  The hours realized correspond to the difference between the hours estimated and "
		#define STR0061 "  the hours not performed."
		#define STR0062 "* HOURS NOT PERFORMED"
		#define STR0063 "  The hours not realized are the result of the sum of the hours ov the events "
		#define STR0064 "  defined as discounts in the Event Table."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Quantidade de horas no m�s", "Quantidade de Horas no m�s" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quantidade de horas no m�s por filial", "Quantidade de Horas no m�s por filial" )
		#define STR0003 "Filial "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�vel Da Base De Horas", "N�vel do Banco de Horas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�vel da base de horas por filial", "N�vel do Banco de Horas por filial" )
		#define STR0006 "Horas Previstas X Apontadas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Horas previstas x apontadas por filial", "Horas Previstas X Apontadas por filial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este painel demonstra indicadores baseados nos seguintes identificadores: ", "Esse painel demonstra indicadores baseados nos seguintes identificadores: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "* Horas Trabalhadas", "* HORAS TRABALHADAS" )
		#define STR0010 "001AHORAS NORMAIS"
		#define STR0011 "026AHORAS NORMAIS NOTURNAS"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "* Horas N�o Realizadas", "* HORAS NAO REALIZADAS" )
		#define STR0013 "005AHORAS NORMAIS N�O REALIZADAS"
		#define STR0014 "006AHORAS NOTURNAS N�O REALIZADAS"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "* faltas ", "* FALTAS " )
		#define STR0016 "007NFALTA 1/2 PER�ODO N�O AUTORIZADA"
		#define STR0017 "008AFALTA 1/2 PER�ODO AUTORIZADA"
		#define STR0018 "009NFALTA INTEGRAL N�O AUTORIZADA"
		#define STR0019 "010AFALTA INTEGRAL AUTORIZADA"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "* Atrasos", "* ATRASOS" )
		#define STR0021 "011NATRASO N�O AUTORIZADO"
		#define STR0022 "012AATRASO AUTORIZADO"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "* Sa�das", "* SA�DAS" )
		#define STR0024 "013NSA�DA ANTECIPADA N�O AUTORIZADA"
		#define STR0025 "014ASA�DA ANTECIPADA AUTORIZADA"
		#define STR0026 "019NSA�DA NO EXPEDIENTE N�O AUTORIZADA"
		#define STR0027 "020ASA�DA NO EXPEDIENTE AUTORIZADA"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "1) s�o consideradas apenas as horas apuradas no per�odo de registo", "1) S�o consideradas apenas as horas apuradas no per�odo de apontamento" )
		#define STR0029 "   aberto."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "2) se a rela��o entre identificadores e os seus eventos for modificada, ", "2) Se a rela��o entre identificadores e seus eventos for modificada, " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "   a altera��o apenas ser� considerada num novo acesso ao m�dulo.", "   a altera��o somente ser� considerada em um novo acesso ao sistema." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "3) as horas extras s�o identificadas conforme os eventos da tabela de ", "3) As horas extras s�o identificadas conforme os eventos da Tabela de " )
		#define STR0033 "   Horas Extras."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "4) o total de funcion�rios corresponde ao total de registos que possuem", "4) O total de funcion�rios corresponde ao total de matr�culas que possuem" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "   movimentos para o per�odo de registo aberto. se um turno n�o foi ", "   lan�amentos para o per�odo de apontamento aberto. Se um turno n�o foi " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "   apontado, os funcion�rios correspondentes n�o estar�o contabilizados neste", "   apontado, os funcion�rios correspondentes n�o estar�o computados nesse" )
		#define STR0037 "   indicador."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "5) os eventos abonados e introduzidos n�o s�o considerados nos c�lculos dos ", "5) Os eventos abonados e informados n�o s�o considerados nos c�lculos dos " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "   indicadores, apenas os eventos de registo apurados pelo m�dulo. ", "   indicadores, somente os eventos de apontamento apurados pelo sistema. " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "6) o modo como as regras de registo foram definidas influencia  os ", "6) O modo como as regras de apontamento foram definidas influencia  os " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "   valores dos indicadores. por exemplo, se uma parte das regras est� ", "   valores dos indicadores. Por exemplo, se em parte das regras est� " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "   determinada a n�o apuro de horas normais, este indicador apresentar� ", "   determinada a n�o apura��o de horas normais, esse indicador apresentar� " )
		#define STR0043 "   um valor divergente do real."
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Explica��o", "EXPLICA��O" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "S�o demonstrados neste painel a soma de todos os movimentos em ", "S�o demonstrados nesse painel a soma de todos os lan�amentos em " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Base de horas ainda n�o liquidadas: ", "banco de horas ainda n�o baixados: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "1) os totais de horas de remunera��es e de descontos n�o valorizados.", "1) Os totais de horas de proventos e de descontos n�o valorizados." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "2) os totais de horas de remunera��es e de descontos valorizados. ", "2) Os totais de horas de proventos e de descontos valorizados. " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Este painel demonstra os seguintes indicadores: ", "Esse painel demonstra os seguintes indicadores: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "* Horas Previstas", "* HORAS PREVISTAS" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "  correspondem ao total de horas trabalhadas previstas para funcion�rios ", "  Correspondem ao total de horas trabalhadas previstas para funcion�rios " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "  activos conforme os calend�rios padr�o dos seus turnos. ", "  ativos conforme os calend�rios padr�es de seus turnos. " )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "  n�o s�o consideradas as excep��es dos funcion�rios.", "  N�o s�o consideradas as exce��es dos funcion�rios." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "  as horas previstas de funcion�rios afastados ou em f�rias n�o s�o ", "  As horas previstas de funcion�rios afastados ou em f�rias n�o s�o " )
		#define STR0055 "  consideradas."
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "* Horas Extras", "* HORAS EXTRAS" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "  correspondem ao total de horas dos eventos definidos na tabela de horas ", "  Correspondem ao total de horas dos eventos definidos na tabela de Horas " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "  extras (considerando todos os eventos autorizados e n�o autorizados).", "  Extras (considerando todos os eventos autorizados e n�o autorizados)." )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "* Horas Realizadas", "* HORAS REALIZADAS" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "  as horas realizadas correspondem � diferen�a entre as horas previstas e ", "  As horas realizadas correspondem a diferen�a entre as horas previstas e " )
		#define STR0061 "  as horas n�o realizadas."
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "* Horas N�o Realizadas", "* HORAS N�O REALIZADAS" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "  as horas n�o realizadas s�o o resultado da soma de horas dos eventos ", "  As horas n�o realizadas s�o o resultado da soma de horas dos eventos " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "  Definidos Como Descontos Na Tabela De Eventos.", "  definidos como descontos na Tabela de Eventos." )
	#endif
#endif
