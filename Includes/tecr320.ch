#ifdef SPANISH
	#define STR0001 "Llamados por Producto"
	#define STR0002 "   Este programa imprime el Detalle de Llamados Tecnicos por Producto "
	#define STR0003 "de acuerdo con los parametros solicitados."
	#define STR0004 ""
	#define STR0005 "Producto"
	#define STR0006 "Evento/Problema"
	#define STR0007 "Clasificacion"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "NUMERO      FECHA      SITUACION  CLASIFICACION  CLIENTE   CONTACTO            TIEMPO PRODUCTO       NUM.SERIE             EVENTO/PROBLEMA                       PRE./OS  COMENTARIO DEL EVENTO/PROBLEMA"
	#define STR0011 "LLAMADO     EMISION    DE LLAMADO DE LLAMADO                                    (MIN) EQUIPO"
	#define STR0012 " [ PRODUCTO ] "
	#define STR0013 " [ EVENTO/PROBLEMA ] "
	#define STR0014 " [ CLASIFICACION ] "
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "TOTAL DE PRODUCTO: "
	#define STR0017 "NUM.LLAMADOS:"
	#define STR0018 "PROM.:"
	#define STR0019 "TOTAL DE EVENTO/PROBLEMA: "
	#define STR0020 "NUM.LLAMADOS:"
	#define STR0021 "PROM.:"
	#define STR0022 "TOTAL DE CLASIFICACION: "
	#define STR0023 "NUM.LLAMADOS:"
	#define STR0024 "PROM.:"
	#define STR0025 "TOTAL GRAL.:"
	#define STR0026 "NUM.LLAMADOS:"
	#define STR0027 "PROM.:"
	#define STR0028 "Tiempo(Min)"
	#define STR0029 "Comentario de la Ocurr/Problema"
	#define STR0030 "Prod. "
	#define STR0031 "Llamadas"
#else
	#ifdef ENGLISH
		#define STR0001 "Calls per Product   "
		#define STR0002 "   This program will print a Report on Technician Calls per Product      "
		#define STR0003 "in accordance to parameters selected"
		#define STR0004 ""
		#define STR0005 "Product"
		#define STR0006 "Occurrence/Problem "
		#define STR0007 "Classificaiton"
		#define STR0008 "Z.Form "
		#define STR0009 "Management   "
		#define STR0010 "NUMBER OF   ISSUE      SITUAT.    CLASSIFICAT.   CUSTOMER  CONTACT              TIME  PRODUCT         SERIAL NUMBER        OCCURRENCE/PROBLEM                    BUDG/SO   COMMENT OF THE OCCURREN/PROBLEM "
		#define STR0011 "CALL        DATE       OF CALL    OF CALL                                       (MIN) EQUIPMENT  "
		#define STR0012 " [ PRODUCT ] "
		#define STR0013 " [ OCCURRENCE/PROBLEM  ] "
		#define STR0014 " [ CLASSIFICATION ] "
		#define STR0015 "CANCELLED BY THE OPERATOR  "
		#define STR0016 "TOTAL OF PRODUCT: "
		#define STR0017 "NO.OF CALLS:"
		#define STR0018 "AVERAGE"
		#define STR0019 "TOTAL OF OCCURRENCE/PROBLEM:  "
		#define STR0020 "NO.OF CALLS:"
		#define STR0021 "AVERAGE"
		#define STR0022 "TOTAL OF CLASSIFICATION: "
		#define STR0023 "NO.OF CALLS:"
		#define STR0024 "AVERAGE"
		#define STR0025 "GRAND TOTAL: "
		#define STR0026 "NO.OF CALLS:"
		#define STR0027 "AVERAGE"
		#define STR0028 "Time (Min)"
		#define STR0029 "Comment on occurrence/probl."
		#define STR0030 "Product"
		#define STR0031 "Calls   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Liga��es Por Artigo", "Chamados por Produto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "   este programa ir� imprimir a rela��o de liga��es t�cnicas por artigo ", "   Este programa ira imprimir a Relacao de Chamados Tecnicos por Produto " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os par�metros solicitados.", "conforme os parametros solicitados." )
		#define STR0004 ""
		#define STR0005 "Produto"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia/problema", "Ocorrencia/Problema" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Classifica��o", "Classificacao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�mero      Data       Situa��o   Classifica��o  Cliente   Contacto              Tempo Artigo         Nr.s�rie             Ocorr�ncia/problema                   Or�./os  Coment�rio Da Ocorr�ncia/problema", "NUMERO      DATA       SITUACAO   CLASSIFICACAO  CLIENTE   CONTATO              TEMPO PRODUTO         ID.UNICO             OCORRENCIA/PROBLEMA                   ORC./OS  COMENTARIO DA OCORRENCIA/PROBLEMA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liga��o     Emiss�o    Da Liga��o Da Liga��o                                    (min) Equipamento", "CHAMADO     EMISSAO    DO CHAMADO DO CHAMADO                                    (MIN) EQUIPAMENTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " [ artigo ] ", " [ PRODUTO ] " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " [ ocorr�ncia/problema ] ", " [ OCORRENCIA/PROBLEMA ] " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " [ classifica��o ] ", " [ CLASSIFICACAO ] " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total do artigo: ", "TOTAL DO PRODUTO: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nr. liga��es:", "NR.CHAMADOS:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "M�dia:", "MEDIA:" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total da ocorr�ncia/problema: ", "TOTAL DA OCORRENCIA/PROBLEMA: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr. liga��es:", "NR.CHAMADOS:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "M�dia:", "MEDIA:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total da classifica��o: ", "TOTAL DA CLASSIFICACAO: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nr. liga��es:", "NR.CHAMADOS:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "M�dia:", "MEDIA:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total Crial:", "TOTAL GERAL:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nr. liga��es:", "NR.CHAMADOS:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "M�dia:", "MEDIA:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tempo(min)", "Tempo(Min)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Coment�rio Da Ocorr/problema", "Coment�rio da Ocorr/Problema" )
		#define STR0030 "Produto"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Liga��es", "Chamados" )
	#endif
#endif
