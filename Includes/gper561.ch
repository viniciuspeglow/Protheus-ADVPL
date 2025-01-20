#ifdef SPANISH
	#define STR0001 "Archivo Texto|*.TXT"
	#define STR0002 "Grabar B�squeda..."
	#define STR0003 "         DGII              | SECRETAR�A DE ESTADO DE FINANZAS                                                                                                  # PAGINA   "
	#define STR0004 "         IR-13             | DIRECCI�N GENERAL DE IMPUESTOS INTERNOS                                                                                           A�O FISCAL "
	#define STR0005 "Aprobado por el Contralor  | DECLARACI�N JURADA ANUAL DEL AGENTE DE RETENCI�N"
	#define STR0006 " General de la Rep�blica   | DE ASALARIADOS"
	#define STR0007 "DATOS GENERALES DEL AGENTE DE RETENCI�N"
	#define STR0008 "  APELLIDOS Y NOMBRES    |     C�DULA O      |TOTAL DE SUELDOS |     OTRAS       | TOTAL PAGADO     |  OTROS PAGOS    |   IMPUESTO     |   IMPUESTO      |   SALDO A FAV.  |   DIFERENCIA   "
	#define STR0009 "                         |    PASAPORTE      |PAGADOS EN EL A�O| REMUNERACIONES  |   EN EL A�O      | SUJ. A RETENCI�N|   LIQUIDADO    |  RET. Y PAGADO  |  DEL EMPLEADO   |     POR PAGAR    "
	#define STR0010 "           A             |        B          |        C        |       D         |        E         |         F       |        G       |       H         |        I        |        J       "
	#define STR0011 "N�mero asalariados"
	#define STR0012 "Sujetos a Retenci�n"
	#define STR0013 "YO"
	#define STR0014 "EN MI CALIDAD DE AGENTE DE RETENCI�N, POR LA PRESENTE DECLARO BAJO JURAMENTO QUE LOS DATOS"
	#define STR0015 "CONSIGNADOS EN LA PRESENTE DECLARACI�N SON CORRECTOS Y COMPLETOS Y QUE NO HE OMITIDO DATO"
	#define STR0016 "ALGUNO QUE LA MISMA DEBA DE CONTENER, CONSECUENTEMENTE TODO SU CONTENIDO ES LA FIEL"
	#define STR0017 "EXPRESI�N DE LA VERDAD."
	#define STR0018 "FIRMA DEL DECLARANTE"
	#define STR0019 "CEDULA-SERIE"
	#define STR0020 "IMPUESTO POR PAGAR"
	#define STR0021 "REGARGOS ART. 252 (   )%"
	#define STR0022 "INTER�S INDEMNIZATORIO ART. 27(  )%"
	#define STR0023 "TOTAL POR PAGAR RD$"
	#define STR0024 "                         |                   |                 |                 |                  |   SUELDOS Y     |                |                 |                 |                "
	#define STR0025 "RESUMEN PARA EL PAGO"
#else
	#ifdef ENGLISH
		#define STR0001 "Text File|*.TXT"
		#define STR0002 "Save Search..."
		#define STR0003 "         DGII              | FEDERAL REVENUE                                                                                                 # PAGE   "
		#define STR0004 "         IR-13             | GENERAL DIRECTION OF INTERNAL TAXES                                                                                           FISCAL YEAR "
		#define STR0005 "Approved by Attorney   |  ANNUAL SWORN STATEMENT FROM WITHHOLDING AGENT"
		#define STR0006 " General of Republic   | WAGE EARNER"
		#define STR0007 "WITHHOLDING AGENT GENERAL DATA"
		#define STR0008 "  LAST NAMES AND NAMES   |     ID CARD OR    |  WAGES TOTAL  |     OTHERS       |   PAID TOTAL     |   OTHER PAYMENTS    |     TAX     |     TAX     |   BALANCE IN FAV.   |   DIFFERENCE  "
		#define STR0009 "                         |    PASSPORT       |PAID IN YEAR| COMPENSATIONS  |   IN YEAR    | SUBJ. TO WITHH.|   CLEARED    |  WITHH. AND PAID  |  FROM EMPLOYEE   |     PAYABLE    "
		#define STR0010 "           A             |        B          |        C        |       D         |        E         |         F       |        G       |       H         |        I        |        J       "
		#define STR0011 "Wage earner number"
		#define STR0012 "Subject to withholding"
		#define STR0013 "I, "
		#define STR0014 "AS A WITHHOLDING AGENT, DECLARE UNDER OATH, THAT DATA"
		#define STR0015 "REGISTERED IN THE PRESENT STATEMENT ARE CORRECT AND COMPLETE, AND NO DATA"
		#define STR0016 "WAS OMITTED, THEN ALL CONTENT IS THE FAITHFULL"
		#define STR0017 "EXPRESSION OF THE TRUTH."
		#define STR0018 "DECLARANT SIGNATURE"
		#define STR0019 "ID CARD-SERIES"
		#define STR0020 "TAX PAYABLE"
		#define STR0021 "ADDENDA ART. 252 (   )%"
		#define STR0022 "INDEMNIFICATION INTEREST ART. 27(  )%"
		#define STR0023 "TOTAL PAYABLE RD$"
		#define STR0024 "                         |                   |                 |                 |                  |   SALARIES AND    |                |                 |                 |                "
		#define STR0025 "SUMMARY FOR PAYMENT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro Texto|*.txt", "Arquivo Texto|*.TXT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Gravar Pesquisa...", "Salvar Pesquisa..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "         dgii              | Direc��o Geral de Contribui��es e Impostos                                                                                                  # p�gina   ", "         DGII              | RECEITA FEDERAL                                                                                                  # P�GINA   " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Irs-13             | direc��o geral de impostos                                                                                         ano fiscal ", "         IR-13             | DIRE��O GERAL DE IMPOSTOS INTERNOS                                                                                           ANO FISCAL " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aprovado Pelo Controlador  | Declara��o Anual Emitida Pela Entidade Patronal", "Aprovado pelo Procurador  | DECLARA��O JURADA ANUAL DO AGENTE DE RETEN��O" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Geral Da Rep�blica   | De Assalariados", " Geral da Rep�blica   | DE ASSALARIADOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados Gerais Do Agente De Reten��o", "DADOS GERAIS DO AGENTE DE RETEN��O" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  apelidos e nomes    |    carteira profissional      |total de remunera��es|     outras       | total pago     |  outros pagamentos    |   imposto     |   imposto      |   saldo a favor  |   diferen�a   ", "  SOBRENOMES E NOMES    |     RG OU      |TOTAL DE SAL�RIOS|     OUTRAS       | TOTAL PAGO     |  OUTROS PAGAMENTOS    |   IMPOSTO     |   IMPOSTO      |   SALDO A FAV.  |   DIFEREN�A   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                         |    passaporte     |pagamentos por ano| remunera��es |   por ano      | suj. a reten��o|   liquidado    |  ret. e pago  |  do empregado   |     a pagar    ", "                         |    PASSAPORTE     |PAGOS NO ANO| REMUNERA��ES  |   NO ANO      | SUJ. A RETEN��O|   LIQUIDADO    |  RET. E PAGO  |  DO FUNCION�RIO   |     A PAGAR    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "           a             |        b          |        c        |       d         |        e         |         f       |        g       |       h         |        i        |        j       ", "           A             |        B          |        C        |       D         |        E         |         F       |        G       |       H         |        I        |        J       " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�mero de assalariados", "N�mero assalariados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sujeitos A Reten��o", "Sujeitos a reten��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eu", "EU, " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Na Qualidade De Agente De Reten��o, Pela Presente Declaro Sob Juramento Que Os Dados", "NA MINHA QUALIDADE DE AGENTE DE RETEN��O, DECLARO SOB JURAMENTO, QUE OS DADOS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Consignados Na Presente Declara��o S�o Correctos E Completos E Que N�o Omiti Dado", "REGISTRADOS NA PRESENTE DECLARA��O, S�O CORRETOS E COMPLETOS, E QUE N�O FOI OMITIDO DADO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Algum Que A Mesma Deva Conter, Sendo Em Consequ�ncia Todo O Seu Conte�do A Si Fiel", "ALGUM, SENDO EM CONSEQU�NCIA TODO O SEU CONTE�DO, A FIEL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Express�o Da Verdade", "EXPRESS�O DA VERDADE." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Firma Do Declarante", "ASSINATURA DO DECLARANTE" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Carteira profissional-s�rie", "RG-S�RIE" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imposto A Pagar", "IMPOSTO A PAGAR" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Regargos art. 252 (   )%", "ADICIONAIS ART. 252 (   )%" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Juros indemnizat�rios art. 27(  )%", "JUROS INDENIZAT�RIOS ART. 27(  )%" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total A Pagar �", "TOTAL A PAGAR RD$" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "                         |                   |                 |                 |                  |   sal�rios e     |                |                 |                 |                ", "                         |                   |                 |                 |                  |   SAL�RIOS E    |                |                 |                 |                " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Resumo Para Pagamento", "RESUMO PARA O PAGAMENTO" )
	#endif
#endif
