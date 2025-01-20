#ifdef SPANISH
	#define STR0001 "Administracion de los Asientos Fiscales de Calculo de ICMS"
	#define STR0002 "Informaciones sobre el documento fiscal"
	#define STR0003 "Asientos calculados por el sistema"
	#define STR0004 "Asientos insertados por el usuario"
	#define STR0005 "Entrada"
	#define STR0006 "Salida"
	#define STR0007 "No"
	#define STR0008 "Si"
	#define STR0009 "Efectuando modificacion manual de los asientos fiscales a traves de esta rutina , podran"
	#define STR0010 "ocurrir posibles diferencias  entre la  tabla de Libros Fiscales y los Movimientos"
	#define STR0011 "de Entrada y Salida de Fact. ocasionando futuros errores en la generacion de arquivos"
	#define STR0012 "magneticos como SINTEGRA , GIA y otros, o incluso en el Calculo de ICMS del perio-"
	#define STR0013 "do. Recomendamos que esta operacion se realice borrando las Fact. e incluyendo- "
	#define STR0014 "las nuevamente a traves de los ambientes SIGAFAT, SIGACOM o SIGAFIS, configurando "
	#define STR0015 "correctamente la TES que se utilizara en la operacion para soportar el registro fis-"
	#define STR0016 "cal adecuado para la situacion.                                                      "
	#define STR0017 "�Desea realizar la modificacion?"
	#define STR0018 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Fiscal Entry Management of ICMS Calculation"
		#define STR0002 "Information about fiscal document"
		#define STR0003 "Entries calculated by the system."
		#define STR0004 "Entries added by the user."
		#define STR0005 "Inflow"
		#define STR0006 "Outflow"
		#define STR0007 "No"
		#define STR0008 "Yes"
		#define STR0009 "By manually changing fiscal entries through this routine, differences "
		#define STR0010 "between Tax Records table and Inflow and Outflow transactions of invoices can arise"
		#define STR0011 "causing errors while generating magnetic files"
		#define STR0012 ", such as SINTEGRA , GIA, among others. Error can also occur in the period ICMS Calculation"
		#define STR0013 ". We recommend to perform this operation, by deleting Invoices and adding them "
		#define STR0014 "again through SIGAFAT, SIGACOM  or SIGAFIS environments, configuring "
		#define STR0015 "the TIO to be used in the operation in order to support the fiscal "
		#define STR0016 "entry appropriate to this situation.                                                      "
		#define STR0017 "Do you want to edit?"
		#define STR0018 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "BRA|ANG|PTG", "Gerenciamento dos Lan�amentos Fiscais da Apura��o de ICMS", "Gerenciamento dos Lan�amentos Fiscais da Apura��o de ICMS" )
		#define STR0002 "Informa��es sobre o documento fiscal"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Movimentos calculados pelo sistema", "Lan�amentos calculados pelo sistema" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Movimentos inseridos pelo utilizador", "Lan�amentos inseridos pelo usu�rio" )
		#define STR0005 "Entrada"
		#define STR0006 "Sa�da"
		#define STR0007 "N�o"
		#define STR0008 "Sim"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A efectuar  altera��o manual dos movimentos fiscais atrav�s desto procedimento , poder�o", "Efetuando  altera��o manual  dos lan�amentos fiscais atrav�s desta rotina , poder�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ocorrer Poss�veis Diferen�as  Entre A  Tabela De Livros Fiscais  E As Movimenta��es", "ocorrer poss�veis diferen�as  entre a  tabela de Livros Fiscais  e as Movimenta��es" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De  entrada e sa�da  de  facts. originando  futuros  erros na cria��o de ficheiros", "de  Entrada e Sa�da  de  NF's  acarretando  futuros  erros na gera��o  de  arquivos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Magn�ticos como sintegra, gia e outros, ou at� mesmo no apuro de icms do per�o-", "magn�ticos como SINTEGRA , GIA e outros, ou at� mesmo na Apura��o de ICMS do per�o-" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Do. recomendamos que esta opera��o seja realizada eliminando  as  nf's e incluindo- ", "do. Recomendamos que esta opera��o seja realizada excluindo  as  NF's e incluindo- " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "As  novamente  atrav�s  dos  ambientes sigafat, sigacom ou sigafis, configurando ", "as  novamente  atrav�s  dos  ambientes  SIGAFAT, SIGACOM  ou SIGAFIS, configurando " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Correctamente a tes  que ser� utilizada na opera��o para comportar o movimento fis-", "corretamente a TES  que ser� utilizada na opera��o para comportar o lan�amento fis-" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cal adequado para a situa��o.                                                      ", "cal adequado para a situa��o.                                                      " )
		#define STR0017 "Deseja fazer a altera��o ?"
		#define STR0018 "Aten��o"
	#endif
#endif
