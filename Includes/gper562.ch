#ifdef SPANISH
	#define STR0001 "Archivo Texto|*.TXT"
	#define STR0002 "Grabar B�squeda..."
	#define STR0003 "         DGII              | SECRETAR�A DE ESTADO DE FINANZAS                                   "
	#define STR0004 "         IR-4              | DIRECCI�N GENERAL DE IMPUESTOS INTERNOS                             "
	#define STR0005 "                           | FORMATO PARA EL C�LCULO DE LAS RETENCIONES MENSUALES DEL ASALARIADO"
	#define STR0006 "Agente de retenci�n"
	#define STR0007 "Per�odo"
	#define STR0008 "Hoja"
	#define STR0009 "Mes: "
	#define STR0010 "A�o: "
	#define STR0011 "De: "
	#define STR0012 "N�: "
	#define STR0013 "       IDENTIFICACI�N DEL ASALARIADO         |                                 REMUNERACIONES PERCIBIDAS                        |                   LIQUIDACI�N DEL IMPUESTO (LEY 11-92)"
	#define STR0014 "                              |              | SUELDOS PAG.   |REMUNERACIONES |OTRAS REM. PAG. |               |SUELDOS Y OTROS |               |                |SALDO A FAVOR DEL|SAL. FAVOR DE LA"
	#define STR0015 "APELLIDOS Y NOMBRES           |   C�DULA O   | POR EL AGENTE  |PAGADAS  OTROS |POR EL   AGENTE | TOTAL PAGADO  |PAGOS SUJETOS A |  LIQUIDACI�N  |  SALDO A FAV.  |ASAL COMP FUT RET|DIRECCI�N GENERAL"
	#define STR0016 "      COMPLETOS               |   PASAPORTE  | DE  RETENCI�N  | EMPLEADORES   |DE RETENCI�N    |  EN EL MES    |   RETENCI�N    |    PER�ODO    | DEL ASALARIADO |(Si H-1 es neg.) |(Si H-1 es pos.)"
	#define STR0017 "           A                  |      B       |        C       |       D       |        E       |        F      |        G       |       H       |       I        |        J        |        K       "
	#define STR0018 "(L)N�mero asalariados      "
	#define STR0019 "(M)Sujetos a retenci�n     "
	#define STR0020 "TOTALES(RD$)"
	#define STR0021 "Llevar a la casilla con la letra (A) del Form. IR-13"
	#define STR0022 "Llevar a la casilla con la letra (B) del Form IR-13"
	#define STR0023 "El per�odo debe informarse en el formato aaaadd"
#else
	#ifdef ENGLISH
		#define STR0001 "Text File|*.TXT"
		#define STR0002 "Save Search..."
		#define STR0003 "         DGII              | FEDERAL REVENUE                                   "
		#define STR0004 "         IR-4              | GENERAL DIRECTION OF INTERNAL TAXES                             "
		#define STR0005 "                           | FORMAT FOR CALCULATION OF MONTHLY WITHHOLDING OF THE WAGE EARNER"
		#define STR0006 "Withholding Agent"
		#define STR0007 "Period"
		#define STR0008 "Payroll"
		#define STR0009 "Month: "
		#define STR0010 "Year: "
		#define STR0011 "From: "
		#define STR0012 "No.: "
		#define STR0013 "       IDENTIFICATION OF WAGE EARNER          |                                 COMPENSATION RECEIVED                           |                   SETTLEMENT OF TAX (LAW 11-92)"
		#define STR0014 "                              |              | SALARIES PAID   |COMPENSATIONS |OTHER COMPENSATION PAID |               |SALARIES AND OTHERS |             |                |BALANCE IN FAVOR OF|SAL. IN FAVOR OF"
		#define STR0015 "SURNAMES AND NAMES            |   ID OR      | BY AGENT    |PAID OTHERS  |BY   AGENT   | TOTAL PAID   |PAID SUBJECT TO |  SETTLEMENT  |  BALANCE IN FAVOR  |WAGE EARNER COMP.FUT.WITHH|GENERAL DIRECTION"
		#define STR0016 "      FULL               |  PASSPORT  | OF WITHHOLDING  | EMPLOYERS   |OF WITHHOLDING    |  IN MONTH    |   WITHHOLDING    |    PERIOD    | FROM THE WAGE EARNER |(If H-1 is neg.) |(If H-1 is pos.)"
		#define STR0017 "           A                  |      B       |        C       |       D       |        E       |        F      |        G       |       H       |       I        |        J        |        K       "
		#define STR0018 "(L)Wage earner number      "
		#define STR0019 "(M)Subject to Withholding     "
		#define STR0020 "TOTAL(RD$)"
		#define STR0021 "Fill out cell with the letter (A) in Form.IR-13 "
		#define STR0022 "Take to cashier with letter (B) of Form Income Tax 13"
		#define STR0023 "Period must be entered under the format YYYYMM"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro Texto|*.txt", "Arquivo Texto|*.TXT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gravar Pesquisa...", "Salvar Pesquisa..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "         DGII              | SECRETARIA DE ESTADO DE FINAN�AS                                   ", "         DGII              | RECEITA FEDERAL                                   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "         IR-4              | DIRE��O GERAL DE IMPOSTOS INTERNOS                            ", "         IR-4              | DIRE��O GERAL DE IMPOSTOS INTERNOS                             " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "                           | Formato Para O C�lculo Das Reten��es Mensais Do Assalariado", "                           | FORMATO PARA O C�LCULO DAS RETEN��ES MENSAIS DO ASSALARIADO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Agente De Reten��o", "Agente de Reten��o" )
		#define STR0007 "Per�odo"
		#define STR0008 "Folha"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mes: ", "M�s: " )
		#define STR0010 "Ano: "
		#define STR0011 "De: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No: ", "N�: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "       identificacion del asalariado         |                                 remuneraciones percibidas                        |                   liquidacion del impuesto (ley 11-92)", "       IDENTIFICA��O DO ASSALARIADO          |                                 REMUNERA��ES RECEBIDAS                           |                   LIQUIDA��O DO IMPOSTO (LEI 11-92)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                              |              | Sal�rios Pag.   |remunera��es |outras Rem. Pag. |               |sal�rios E Otros |               |                |saldo A Favor Do|sal. Favor Da", "                              |              | SAL�RIOS PAG.   |REMUNERA��ES |OUTRAS REM. PAG. |               |SAL�RIOS E OUTROS |             |                |SALDO A FAVOR DO|SAL. FAVOR DA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Apelidos E Nomes           |   C�dula Ou   | Pelo Agente  |pagas  Outros |pelo Agente | Total Pago  |pagamentos Sujeitos A |  Liquida��o  |  Saldo A Fav.  |assal. Comp. Fut. Ret|direc��o Geral", "SOBRENOMES E NOMES            |   RG OU      | PELO AGENTE    |PAGAS  OUTROS  |PELO   AGENTE   | TOTAL PAGO   |PAGOS SUJEITOS A |  LIQUIDA��O  |  SALDO A FAV.  |ASSAL.COMP.FUT.RET|DIRE��O GERAL" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "      completos               |  passaporte  | de  reten��o  | empregadores   |de reten��o    |  no m�s    |   reten��o    |    per�odo    | do assalariado |(se h-1 � neg.) |(se h-1 � pos.)", "      COMPLETOS               |  PASSAPORTE  | DE  RETEN��O  | EMPREGADORES   |DE RETEN��O    |  NO M�S    |   RETEN��O    |    PER�ODO    | DO ASSALARIADO |(Se H-1 for neg.) |(Se H-1 for pos.)" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "           a                  |      b       |        c       |       d       |        e       |        f      |        g       |       h       |       i        |        j        |        k       ", "           A                  |      B       |        C       |       D       |        E       |        F      |        G       |       H       |       I        |        J        |        K       " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "(l) n�mero assalariados      ", "(L)N�mero assalariados      " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "(m)sujeitos a reten��o    ", "(M)Sujeitos a Reten��o     " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Totais(rd�)", "TOTAIS(RD$)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Llevar a la casilla con la letra (a) del form.ir-13 ", "Incluir na c�lula com a letra (A) no Form.IR-13 " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Llevar A La Casilla Con La Letra (b) Del Form.ir-13", "Incluir na c�lula com a letra (B) no Form.IR-13" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O per�odo deve ser introduzido em formato aaaadd", "O per�odo deve ser informado no formato aaaadd" )
	#endif
#endif
