#ifdef SPANISH
	#define STR0001 "A�o Invalido"
	#define STR0002 "Atencion"
	#define STR0003 "Mes invalido"
	#define STR0004 "Resumen del boletin"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Mes/A�o "
	#define STR0008 "| Numero | Num   |Iniciales|     |    |             |       Fechas        |Tipo|Total|            Diagnostico            |                       Procedimiento                       |Fuente Pago    |"
	#define STR0009 "| de     | de la |del      |Edad |Sexo|Domicilio    +----------+----------+de  |Dias +----------------------------+------+--------------------------------------------------+--------+-----------+---+"
	#define STR0010 "| Orden  | ficha |nombre   |     |    |             | Entrada  | Salida   |Alta|Hosp | Principal                  |Codigo| Principal                                        | Codigo | Nombre    |Cod|"
	#define STR0011 "�Espere!.... Leyendo cambio de mes..."
	#define STR0012 "�Espere!.... Leyendo entradas por dia..."
	#define STR0013 "�Espere!.... Paciente "
	#define STR0014 "|  Altas       --->  "
	#define STR0015 "        Diarias   --->  "
	#define STR0016 "       Cambio de mes    --->  "
	#define STR0017 "|  Muertes     --->  "
	#define STR0018 "        Entradas del Dia   --->  "
	#define STR0019 "|  Mejorados   --->  "
	#define STR0020 "        Pacientes Dia     --->  "
	#define STR0021 "�No hay datos para imprimir en este periodo!"
	#define STR0022 "Digite el mes "
	#define STR0023 "Digite el a�o "
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid Year"
		#define STR0002 "Attention"
		#define STR0003 "Invalid Month"
		#define STR0004 "Report Summary"
		#define STR0005 "Z.Form"
		#define STR0006 "Administration"
		#define STR0007 "Mth/Yr. "
		#define STR0008 "| Order  | Dos-  |Name     |     |    |             |        Dates        |Dis-|Total|            Diagnosis              |                       Procedure                           |Payer Source   |"
		#define STR0009 "| Num-   | sier  |Ini-     |Age  |Gend|Residence    +----------+----------+char|Days +----------------------------+------+--------------------------------------------------+--------+-----------+---+"
		#define STR0010 "| ber    | Nr.   |tials    |     |    |             | Entrance | Leave    |Type|Hosp | Main                       |Code  | Main                                             | Code   | Name      |Cod|"
		#define STR0011 "Wait...... Lendo Passadas de Mes..."
		#define STR0012 "Wait...... Reading Entrance per Day."
		#define STR0013 "Wait...... Patient  "
		#define STR0014 "|  Discharges  --->  "
		#define STR0015 "        Daily Exp --->  "
		#define STR0016 "       Month Crosses     --->  "
		#define STR0017 "|  Decease     --->  "
		#define STR0018 "        Day Entrances     --->  "
		#define STR0019 "|  Bettered    --->  "
		#define STR0020 "        Patients -Day     --->  "
		#define STR0021 "There is no data to be printed in this Period!"
		#define STR0022 "Enter the Month "
		#define STR0023 "Enter the Year "
	#else
		#define STR0001 "Ano Inv�lido"
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�s Inv�lido", "Mes Inv�lido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Resumo Do Boletim", "Resumo do Boletim" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "M�s/ano ", "Mes/Ano " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "| n�mero | nr   |iniciais |     |    |             |        datas        |tipo|total|            diagn�stico            |                       procedimento                        |fonte pagadora |", "| Numero | Nro   |Iniciais |     |    |             |        Datas        |Tipo|Total|            Diagnostico            |                       Procedimento                        |Fonte Pagadora |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "| de     | do    |do       |idade|sexo|resid�ncia   +----------+----------+de  |dias +----------------------------+------+--------------------------------------------------+--------+-----------+---+", "| de     | do    |do       |Idade|Sexo|Residencia   +----------+----------+de  |Dias +----------------------------+------+--------------------------------------------------+--------+-----------+---+" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "| ordem  | pront |nome     |     |    |             | entrada  | sa�da    |alta|hosp | principal                  |c�digo| principal                                        | c�digo | nome      |c�d|", "| Ordem  | Pront |Nome     |     |    |             | Entrada  | Saida    |Alta|Hosp | Principal                  |Codigo| Principal                                        | Codigo | Nome      |Cod|" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Passadas De M�s...", "Aguarde... Lendo Passadas de Mes..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Entradas Por Dia...", "Aguarde... Lendo Entradas por Dia..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde... paciente ", "Aguarde... Paciente " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|  altas       --->  ", "|  Altas       --->  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "        di�rias   --->  ", "        Diarias   --->  " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "       passadas de m�s   --->  ", "       Passadas de Mes   --->  " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|  �bitos      --->  ", "|  Obitos      --->  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "        entradas do dia   --->  ", "        Entradas do Dia   --->  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|  melhorados  --->  ", "|  Melhorados  --->  " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "        pacientes-dia     --->  ", "        Pacientes-Dia     --->  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o H� Dados A Ser Impressos Neste Per�odo!", "N�o h� Dados a serem impressos neste Periodo!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indique o m�s ", "Informe o Mes " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indique o ano ", "Informe o Ano " )
	#endif
#endif
