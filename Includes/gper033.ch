#ifdef SPANISH
	#define STR0001 "Matr�cula"
	#define STR0002 "C Costo"
	#define STR0003 "Nomb"
	#define STR0004 "Planilla de AFP"
	#define STR0005 "AFP : "
	#define STR0006 "Emision de la planilla de pago de cotizaciones previsionales y dep�sitos voluntarios."
	#define STR0007 "Se imprimir� de acuerdo con los par�metros solicitados por"
	#define STR0008 "el usuario."
	#define STR0009 "A rayas"
	#define STR0010 "Administraci�n"
	#define STR0011 "EMISI�N DE LIBRO DE REMUNERACIONES"
	#define STR0012 "P�gina : "
	#define STR0013 "Per�odo: "
	#define STR0014 "D E T A L L E   D E   C O T I Z A C I O N E S   P R E V I S I O N A L E S"
	#define STR0015 "RUT EMPLEADOR : "
	#define STR0016 "NOMBRE O RAZ�N SOCIAL : "
	#define STR0017 "       MONTO   COTIZACI�N   COTIZACI�N    CUENTA DE FECHA      FECHA     RUT ENTIDAD"
	#define STR0018 "C�DIGO RUT            NOMBRE                       IMPONIBLE  OBLIGATORIA   VOLUNTARIA       AHORRO INICIO     T�RMINO   PAGADORA   "
	#define STR0019 "TOTAL P�GINA    :"
	#define STR0020 "TOTAL ACUMULADO :"
	#define STR0021 "TOTAL IMPONENTES : "
	#define STR0022 "MONTO IMPONIBLE"
	#define STR0023 "COTIZACI�N OBLIGATORIA"
	#define STR0024 "COTIZACI�N VOLUNTARIA"
	#define STR0025 "CUENTA DE AHORRO"
	#define STR0026 "COTIZACI�N A PAGAR"
	#define STR0027 "TOTAL IMPONENTES"
	#define STR0028 "PLANILLA DE PAGO DE COTIZACIONES PREVISIONALES Y DEP�SITOS VOLUNTARIOS"
	#define STR0029 "LUGAR DE INTEGRO PREVISIONAL : "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration"
		#define STR0002 "Cost Center"
		#define STR0003 "Name"
		#define STR0004 "AFPs spreadsheet"
		#define STR0005 "AFP : "
		#define STR0006 "Issue of spreadsheet with social security contribution payments and voluntary deposits."
		#define STR0007 "It will be printed in accordance with the parameters requested by the"
		#define STR0008 "user."
		#define STR0009 "Z-form"
		#define STR0010 "Management"
		#define STR0011 "ISSUE OF COMPENSATIONS BOOK"
		#define STR0012 "Page : "
		#define STR0013 "Period: "
		#define STR0014 "S O C I A L S E C U R I T Y C O N T R I B U T I O N S D E T A I L"
		#define STR0015 "EMPLOYER CNPJ:"
		#define STR0016 "NAME OR CORPORATE NAME:"
		#define STR0017 "CONTRIBUTION VALUE CONTRIBUTION ACCOUNT FROM DATE DATE ENTITY CNPJ"
		#define STR0018 "CNPJ CODE NAME TAXABLE REQUIRED VOLUNTARY SAVINGS START END PAYER"
		#define STR0019 "PAGE TOTAL    :"
		#define STR0020 "ACCRUED TOTAL :"
		#define STR0021 "TAXABLES TOTAL:"
		#define STR0022 "TAXABLE VALUE"
		#define STR0023 "REQUIRED CONTRIBUTION"
		#define STR0024 "VOLUNTARY CONTRIBUTION"
		#define STR0025 "SAVINGS ACCOUNT"
		#define STR0026 "CONTRIBUTION PAYABLE"
		#define STR0027 "TAXABLES TOTAL"
		#define STR0028 "SPREADSHEET WITH SOCIAL SECURITY CONTRIBUTION PAYMENTS AND VOLUNTARY DEPOSITS."
		#define STR0029 "LOCATION OF SOCIAL SECURITY INTEGRAL:"
	#else
		#define STR0001 "Matr�cula"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Folha De C+alculo De Afps", "Planilha de AFPs" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Afp : ", "AFP : " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emiss�o da folha de c�lculo de pagamento de quotiza��es previsionais e dep�sitos volunt�rios.", "Emiss�o da planilha de pagamento de cotiza��es previdenci�rias e dep�sitos volunt�rios." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ser� impresso de acordo com os par�metros requeridos por", "Ser� impresso segundo os par�metros solicitados pelo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "El utilizador.", "usu�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Rayas", "Zebrado" )
		#define STR0010 "Administra��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Livro De Remunera��es", "EMISS�O DE LIVRO DE REMUNERA��ES" )
		#define STR0012 "P�gina : "
		#define STR0013 "Per�odo: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Detalhe De Cotiza��es Previsionais", "D E T A L H E   D E   C O T I Z A � � E S   P R E V I D E N C I � R I A S" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "NIB empregador : ", "CNPJ EMPREGADOR : " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome o raz�o social : ", "NOME OU RAZ�O SOCIAL : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "       Montante   Quotiza��o   Quotiza��o    Conta De Data      Data     NIB Entidade", "       VALOR   COTIZA��O   COTIZA��O    CONTA DE DATA      DATA     CNPJ ENTIDAD" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo NIB            nome                       tribut�vel  obrigat�ria   volunt�ria       poupan�a in�cio     t�rmino   pagadora   ", "C�DIGO CNPJ           NOME                       TRIBUT�VEL OBRIGAT�RIA   VOLUNT�RIA       POUPAN�A  IN�CIO     T�RMINO  PAGADORA   " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total p�gina    :", "TOTAL P�GINA    :" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total acumulado :", "TOTAL ACUMULADO :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "TOtal imponentes : ", "TOTAL TRIBUT�VEIS: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Base Impon�vel", "VALOR TRIBUT�VEL" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cotiza��o Obrigat�ria", "COTIZA��O OBRIGAT�RIA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quotiza��o Volunt�ria", "COTIZA��O VOLUNT�RIA" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Conta De Aforro", "CONTA POUPAN�A" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quotiza��o A Pagar", "COTIZA��O A PAGAR" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total Imponentes", "TOTAL TRIBUT�VEIS" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Folha De C�lculo De Pagamento De Quotiza��es Previsionais E Dep�sitos Volunt�rios", "PLANILHA DE PAGAMENTO DE COTIZA��ES PREVIDENCI�RIAS E DEP�SITOS VOLUNT�RIOS" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lugar de integra��o previsional", "LOCAL DE �NTEGRO PREVIDENCI�RIO : " )
	#endif
#endif
