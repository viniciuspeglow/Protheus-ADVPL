#ifdef SPANISH
	#define STR0001 "Matricula"
	#define STR0002 "Centro de costo"
	#define STR0003 "Nomb"
	#define STR0004 "Informe de sueldos de contribucion"
	#define STR0005 "Se imprimira de acuerdo con los param. solicitados por el"
	#define STR0006 "usuario."
	#define STR0007 "A Rayas"
	#define STR0008 "Administrac."
	#define STR0009 "LISTA DE SUELDOS DE APORTE"
	#define STR0011 "| 1-MES/ANO | VALOR SUELDO APORTE         | FCH. PAGO         | 1-MES/ANO | VALOR SUELDO APORTE         | FECHA PAGO        |"
	#define STR0012 "TOTAL DE LA PAG. |"
	#define STR0014 "N� Arch Tab  41"
	#define STR0015 "AUMENTOS  SUELDOS"
	#define STR0016 "|   2-MES/ANO   |                                        MOTIVO                                        |     PORCENTAJE     |"
	#define STR0017 "LUGAR Y FECHA "
	#define STR0018 "FIRMA DEL RESPONSABLE Y SELLO DE LA EMPRESA"
	#define STR0019 "DOC. EMITIDO CONFORME AUTORIZACION DE LA DIV. DE CONCESION DE BENEFICIOS DE ACUERDO CON EL PT"
	#define STR0020 "INEXACTITUDES EN LAS DECLARACIONES DE ESTE DOCUMENTO ES CRIMEN PREVISTO EN LOS ARTICULOS 171 Y 299 DEL CODIGO PENAL.   "
	#define STR0021 "|    EMPRESA                                                                                           |    N� CNPJ        |"
	#define STR0023 "|    DIRECCION                                                                                         |    MAT. INSS       |"
	#define STR0024 "|    NOMBRE DEL ASEGURADO                                                                              |    N� CPF         |"
	#define STR0025 "SUC: "
	#define STR0026 " - MAT: "
	#define STR0027 " - CC: "
	#define STR0028 "|    DOC INSCRIPCION N�. y SERIE |    FECHA INGRESO / INICIO APORTE          | FECHA DESVINCULACION    |    N�  PIS/PASEP   |"
	#define STR0029 "|   2-MES/ANO   |                                       DESCRIPCION                                    |       VALOR        |"
	#define STR0030 "LISTA DE SUELDOS   "
	#define STR0031 "SUELDO DEL MES"
	#define STR0032 "TOTAL GENER.|"
	#define STR0033 "Continua en la Proxima Pagina"
	#define STR0034 "|    NOMBRE DEL ASEGURADO                         |"
	#define STR0035 "|    N� CPF          |"
	#define STR0036 "|    EMPRESA                                                                                           |    No CEI          |"
	#define STR0037 "| 1-MES/A�O | V.SUEL.APORTE  | V.APORTE.REC.  | FECHA RECAUD. | 1-MES/A�O | V.SUEL.APORTE  | V.APORTE.REC.  | FECHA RECAUD."
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center    "
		#define STR0003 "Name"
		#define STR0004 "Report of Salary base                 "
		#define STR0005 "It will be printed according to the parameters selected by"
		#define STR0006 "the User."
		#define STR0007 "Z.Form "
		#define STR0008 "Management   "
		#define STR0009 "REPORT OF CONTRIBUTION SALARIES     "
		#define STR0011 "| 1-MON/YEAR|   CONTRIBUT SALARY VALUE    |  COLLECTION DATE  | 1-MON/YEAR|   CONTRIBUT SALARY VALUE    |  COLLECTION DATE  |"
		#define STR0012 "TOTAL OF PAGE    |"
		#define STR0014 "Not Reg.Tab. 41"
		#define STR0015 "PAY RAISES"
		#define STR0016 "| 2-MONTH/YEAR  |                                        REASON                                        |     PERCENTUAL     |"
		#define STR0017 "PLACE AND DATE "
		#define STR0018 "RESPONSIBLE�S SIGNATURE AND COMPANY�S STAMP"
		#define STR0019 "DOCUMENT ISSUED ACCORDING TO AUTHORIZATION OF BENEFITS ALLOWANCE DEPARTMENT ACCORDING TO PT "
		#define STR0020 "THE NON ACCURACY OF THE STATEMENTS SET FORTH IN THIS DOCUMENT CHARACTERIZES A INFRINGEMENT AS DISPOSED IN ART.171 AND299 OF PENAL CODE."
		#define STR0021 "|    COMPANY                                                                                           |    CNPJ Nr.        |"
		#define STR0023 "|    ADDRESS                                                                                           |    INSS MATR.      |"
		#define STR0024 "|    NAME OF INSURED PARTY                                                                         |    CPF Nr.         |"
		#define STR0025 "BRC: "
		#define STR0026 " - REG: "
		#define STR0027 " - CA: "
		#define STR0028 "|    REGISTRAT.DOC NR & SERIES   |    ADMISSION/ INITIAL CONTRIBUTION DATE   |    DATE RELEASE         |    PIS/PASEP Nr.   |"
		#define STR0029 "| 2-MONTH/YEAR  |                                       DESCRIPTION                                    |       VALUE        |"
		#define STR0030 "SALARIES STATEMENT"
		#define STR0031 "SALARY OF THE MONTH"
		#define STR0032 "GRAND TOTAL |"
		#define STR0033 "To be continued on next page..."
		#define STR0034 "|    INSURED NAME                                 |"
		#define STR0035 "|    CPF n�          |"
		#define STR0036 "|    COMPANY                                                                                           |    In CEI          |"
		#define STR0037 "| 1-MTH/YEAR | V.SAL.CONTRIB. | V.CONTRIB.REC. | DATE COLLECTION | 1-MTH/YEAR | V.SAL.CONTRIB. | V.CONTRIB.REC. | COLLECTION DATE"
	#else
		#define STR0001 "Matr�cula"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "RELA��O DOS SAL�RIOS DE CONTRIBUI��O", "Relat�rio dos Sal�rios de Contribui��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo", "Ser� impresso de acordo com os par�metros solicitados pelo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador.", "usu�rio." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'RELA��O DOS SAL�RIOS DE CONTRIBUI��O', "RELA��O DOS SAL�RIOS DE CONTRIBUI��O" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| 1-m�s/ano | valor remunera��o contribui��o  | data recolha | 1-m�s/ano | valor remunera��o contribui��o  | data recolha |", "| 1-M�S/ANO | VALOR SAL�RIO CONTRIBUI��O  | DATA RECOLHIMENTO | 1-M�S/ANO | VALOR SAL�RIO CONTRIBUI��O  | DATA RECOLHIMENTO |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total da p�gina  |", "TOTAL DA P�GINA  |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o cad. tab. 41", "N�o Cad.Tab. 41" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aumentos  Salariais", "AUMENTOS  SALARIAIS" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|   2-m�s/ano   |                                        motivo                                        |     percentagem     |", "|   2-M�S/ANO   |                                        MOTIVO                                        |     PERCENTUAL     |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Localidade e data ", "LOCALIDADE E DATA " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Assinatura Do Respons�vel E Carimbo Da Empresa", "ASSINATURA DO RESPONS�VEL E CARIMBO DA EMPRESA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documento emitido conforme autoriza��o da moedao de concess�o de benef�cios de acordo com o pt ", "DOCUMENTO EMITIDO CONFORME AUTORIZA��O DA DIVIS�O DE CONCESS�O DE BENEF�CIOS DE ACORDO COM O PT " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Inexactid�o Das Declara��es Constantes Deste Documento Constitui Crime Previsto Nos Artigos 171 E 299 Do C�digo Penal.", "A INEXATID�O DAS DECLARA��ES QUE CONSTAM NESTE DOCUMENTO CONSTITUEM CRIME PREVISTO NOS ARTIGOS 171 E 299 DO C�DIGO PENAL." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "|    empresa                                                                                           |    no nr. contribuinte         |", "|    EMPRESA                                                                                           |    N� CNPJ         |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|    morada                                                                                          |    registo Seg. Social      |", "|    ENDERE�O                                                                                          |    MATR. INSS      |" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "|    nome do segurado                                                                                  |    no nr. contribuinte          |", "|    NOME DO SEGURADO                                                                                  |    N� CPF          |" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Fil: ", "FIL: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - mat: ", " - MAT: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " - cc: ", " - CC: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|    doc.inscri��o no e s�rie    |    data admiss�o / inicio da contribui��o    |    data desligamento    |    no pis/pasep    |", "|    DOC.INSCRI��O N� de S�RIE   |    DATA ADMISS�O / IN�CIO CONTRIBUI��O    |    DATA DESLIGAMENTO    |    N� PIS/PASEP    |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "|   2-m�s/ano   |                                       descri��o                                      |       valor        |", "|   2-M�S/ANO   |                                       DESCRI��O                                      |       VALOR        |" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Rela��o Dos Sal�rios", "RELA��O DOS SAL�RIOS" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Remunera��o Do M�s", "SAL�RIO DO M�S" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total geral |", "TOTAL GERAL |" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Continua Na Proxima P�gina...", "Continua na Pr�xima P�gina..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "|    nome do segurado                             |", "|    NOME DO SEGURADO                             |" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "|    no n�mero de contribuinte          |", "|    N� CPF          |" )
		#define STR0036 "|    EMPRESA                                                                                           |    No CEI          |"
		#define STR0037 "| 1-M�S/ANO | V.SAL.CONTRIB. | V.CONTRIB.REC. | DATA RECOLHI. | 1-M�S/ANO | V.SAL.CONTRIB. | V.CONTRIB.REC. | DATA RECOLHI."
	#endif
#endif
