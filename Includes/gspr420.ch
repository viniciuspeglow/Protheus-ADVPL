#ifdef SPANISH
	#define STR0001 "INFORME DE INMUEBLES"
	#define STR0002 "Emitir informe de inmuebles, y de las deudas por inmuebles"
	#define STR0003 "N�DEL INMUEBLE COD PROP   NOMBRE DEL PROPIETARIO     COD DIRECCION   DESC DIRECCION              N�   ZF  VLR INMUEBLE    VLR IPTU"
	#define STR0004 "                                                         Pref Titulo P Emision  Vencimiento Valor          Pago              Saldo"
	#define STR0005 "Imprimiendo Informe de Inmuebles"
	#define STR0006 "Espere la Generacion"
	#define STR0007 "R$"
#else
	#ifdef ENGLISH
		#define STR0001 "REAL ESTATE REPORT"
		#define STR0002 "Issue Real Estate report and Debts per Real Estate"
		#define STR0003 " REAL EST. NR. OWNER CD    OWNER'S NAME              ADDRESS CD      ADDRESS DES                 Nr   ST  RL EST VL.      IPTU VL."
		#define STR0004 "                                                         Pref Bill P Issue      Due Date   Value           Payment         Balance"
		#define STR0005 "Printing Real Estate Reporrt"
		#define STR0006 "Please wait Generation..."
		#define STR0007 "R$"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Im�veis", "RELATORIO DE IMOVEIS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emitir o relat�rio dos im�veis, e das d�vidas por im�veis", "Emitir relatorio de Im�veis, e das Dividas Por Im�veis" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " n� do im�vel  c�d prop    nome do propriet�rio      c�d lograd      desc lograd                 n�   zf  vlr im�vel      vlr iptu", " N� DO IM�VEL  COD PROP    NOME DO PROPRIET�RIO      COD LOGRAD      DESC LOGRAD                 N�   ZF  VLR IM�VEL      VLR IPTU" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "                                                         Pref T�tulo P Emiss�o  Vencimento Valor           Pagto             Saldo", "                                                         Pref Titulo P Emissao  Vencimento Valor           Pagto             Saldo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir o relat�rio de im�veis", "Imprimindo Relat�rio de Im�veis" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde est� a cria��o...", "Aguarde a Gera��o..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "�", "R$" )
	#endif
#endif
