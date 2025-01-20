#ifdef SPANISH
	#define STR0001 "Resumen de Creditos de Movimientos de Productos Incentivados - PRODEPE - Decreto 31.250"
	#define STR0002 "Este informe imprimira los creditos de los movimientos de salida de"
	#define STR0003 "productos incentivados por el PRODEPE - Decreto 31.250 - PE"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "+----------------------------------------------------------------------------------------------------------------------------------+"
	#define STR0007 "|                                RESUMEN DE CREDITOS DE MOVIMIENTOS DE PRODUCTOS INCENTIVADOS - PRODEPE                            |"
	#define STR0008 "|                                                                                                                 PAGINA: ######   |"
	#define STR0009 "|                                                                                                                                  |"
	#define STR0010 "| EMPRESA:  ######################################     C.N.P.J.: ##################                I.E.:   #####################   |"
	#define STR0011 "| DIRECCION:######################################     CIUDAD:   #############################     ESTADO: ##                      |"
	#define STR0012 "|                          MOVIMIENTOS DE SALIDA CON PRODUCTOS INCENTIVADOS - POR NCM - DECRETO 31.250 - PE                        |"
	#define STR0013 "| NCM                                                                                            VALOR TOTAL SALIDAS INTERESTATALES|"
	#define STR0014 "|----------------------------------------------------------------------------------------------------------------------------------|"
	#define STR0015 "| ##########                                                                                                ###################### |"
	#define STR0016 "|                                                   *** NO HUBO MOVIMIENTO ***                                                     |"
	#define STR0017 "|                                                                TOTAL GENERAL DE SALIDAS INTERESTATALES    ###################### |"
	#define STR0018 "|                                                                TOTAL SALDO DEUDOR DEL PERIODO ANTERIOR    ###################### |"
	#define STR0019 "|                                             EMISION: DE  ##########  A  ##########                                               |"
	#define STR0020 "|                                                                TOTAL BENEFICIO CREDITO PRESUMIDO          ###################### |"
#else
	#ifdef ENGLISH
		#define STR0001 "Summary of Movement Credits of Incentivized Product - PRODEPE - Decree 31,250"
		#define STR0002 "This report will print credit of issue movements of"
		#define STR0003 "products incentivized by PRODEPE - Decree 31,250 - PE"
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "+----------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0007 "|                                SUMMARY OF MOVEMENT CREDITS OF INCENTIVIZED PRODUCTS  - PRODEPE                               |"
		#define STR0008 "|                                                                                                                 PAGE: ######   |"
		#define STR0009 "|                                                                                                                                  |"
		#define STR0010 "| COMPANY:  ######################################     C.N.P.J.: ##################                S.R.:   #####################   |"
		#define STR0011 "| ADDRESS: ######################################     CITY:   #############################     STATE: ##                      |"
		#define STR0012 "|                          ISSUE MOVEMENTS WITH INCENTIVIZED PRODUCTS - BY MCN - DECREE 31,250 - PE                           |"
		#define STR0013 "| MCN                                                                                            TOTAL VALUE OF INTERSTATE ISSUES |"
		#define STR0014 "|----------------------------------------------------------------------------------------------------------------------------------|"
		#define STR0015 "| ##########                                                                                                ###################### |"
		#define STR0016 "|                                                   *** THERE WAS NO MOVEMENT ***                                                    |"
		#define STR0017 "|                                                                GRAND TOTAL OF INTERSTATE ISSUES      ###################### |"
		#define STR0018 "|                                                                TOTAL OF DEBIT BALANCE OF PREVIOUS PERIOD    ###################### |"
		#define STR0019 "|                                             ISSUE: FROM  ##########  TO  ##########                                             |"
		#define STR0020 "|                                                                BENEFIT TOTAL  PRESUMED CREDIT          ###################### |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Resumo de Cr�ditos de Movimentos de Artigos Incentivados - PRODEPE - Decreto 31.250", "Resumo de Cr�ditos de Movimentos de Produtos Incentivados - PRODEPE - Decreto 31.250" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio imprimir� os cr�ditos dos movimentos de sa�da de", "Este relat�rio ira imprimir os cr�ditos dos movimentos de saida de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "artigos incentivados pelo PRODEPE - Decreto 31.250 - PE", "produtos incentivados pelo PRODEPE - Decreto 31.250 - PE" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "+----------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|                                RESUMO DE CR�DITOS DE MOVIMENTOS DE ARTIGOS INCENTIVADOS - PRODEPE                               |", "|                                RESUMO DE CREDITOS DE MOVIMENTOS DE PRODUTOS INCENTIVADOS - PRODEPE                               |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|                                                                                                                 P�GINA: ######   |", "|                                                                                                                 PAGINA: ######   |" )
		#define STR0009 "|                                                                                                                                  |"
		#define STR0010 "| EMPRESA:  ######################################     C.N.P.J.: ##################                I.E.:   #####################   |"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "| ENDERE�O: ######################################     CIDADE:   #############################     DISTRITO: ##                      |", "| ENDERECO: ######################################     CIDADE:   #############################     ESTADO: ##                      |" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|                          MOVIMENTOS DE SA�DA COM ARTIGOS INCENTIVADOS - POR NCM - DECRETO 31.250 - PE                           |", "|                          MOVIMENTOS DE SAIDA COM PRODUTOS INCENTIVADOS - POR NCM - DECRETO 31.250 - PE                           |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "| NCM                                                                                            VALOR TOTAL SA�DAS INTERDISTRITAIS |", "| NCM                                                                                            VALOR TOTAL SA�DAS INTERESTADUAIS |" )
		#define STR0014 "|----------------------------------------------------------------------------------------------------------------------------------|"
		#define STR0015 "| ##########                                                                                                ###################### |"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "|                                                   *** N�O HOUVE MOVIMENTO ***                                                    |", "|                                                   *** NAO HOUVE MOVIMENTO ***                                                    |" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|                                                                TOTAL GERAL DAS SA�DAS INTERDISTRITAIS      ###################### |", "|                                                                TOTAL GERAL DAS SA�DAS INTERESTADUAIS      ###################### |" )
		#define STR0018 "|                                                                TOTAL SALDO DEVEDOR DO PER�ODO ANTERIOR    ###################### |"
		#define STR0019 "|                                             EMISS�O: DE  ##########  AT�  ##########                                             |"
		#define STR0020 "|                                                                TOTAL BENEF�CIO CR�DITO PRESUMIDO          ###################### |"
	#endif
#endif
