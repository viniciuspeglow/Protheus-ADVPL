#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir el"
	#define STR0002 "movimiento de caja."
	#define STR0003 "Informe de Movimiento de Caja Num.  "
	#define STR0004 "Cuenta          C.C.      CCosto Descripcion                                                    Entrada                Salida"
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros"
	#define STR0008 "TOTALES DE LA PAGINA:"
	#define STR0009 "TOTALES DEL INFORME :"
	#define STR0010 "Este parametro se usa para controlar el proximo"
	#define STR0011 " Num. del informe FINR810.                        "
	#define STR0012 " Num. del informe FINR810 en el a�o.              "
#else
	#ifdef ENGLISH
		#define STR0001 "This program has the purpose of printing the "
		#define STR0002 "Cash Flow.                                   "
		#define STR0003 "Report of Cash Flow Number          "
		#define STR0004 "Account         Curr.Acc. Dept  Descript.                                                      Cash Inflow           Cash Outflow"
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records     "
		#define STR0008 "TOTALS OF PAGE:   "
		#define STR0009 "TOTALS OF REPORT   "
		#define STR0010 "This parameter is used to control the next "
		#define STR0011 "FINR810 number report.                          "
		#define STR0012 "FINR810 number report in the year.              "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o        ", "Este programa tem como objetivo imprimir o        " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Movimento de caixa.                               ", "movimento de caixa.                               " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio de movimento de caixa n� ", "Relatorio de Movimento de Caixa No. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Conta           C.c.      Dept. Descri��o                                                       Entrada                 Sa�da", "Conta           C.C.      Depto Descricao                                                       Entrada                 Saida" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Totais da p�gina :", "TOTAIS DA PAGINA :" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Totais Do Relat�rio", "TOTAIS DO RELATORIO" )
		#define STR0010 "Este par�metro � utilizado para controlar o pr�-"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ximo nr. do relat�rio finr810.                  ", "ximo No. do relat�rio FINR810.                  " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ximo nr. do relat�rio finr810 no ano.           ", "ximo No. do relat�rio FINR810 no ano.           " )
	#endif
#endif
