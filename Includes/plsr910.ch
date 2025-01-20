#ifdef SPANISH
	#define STR0001 "Este programa tem como objetivo imprimir a Proposta de "
	#define STR0002 "Vendas."
	#define STR0003 "P r o p o s t a   C o m e r c i a l"
	#define STR0004 "Zebrado"
	#define STR0005 "Administracao"
	#define STR0006 "N�o encontrado cliente!"
	#define STR0007 "N�o encontrado proposta para este cliente!"
	#define STR0008 "N�o Encontrado proposta para este concorrente,  portanto n�o ser� impresso. "
	#define STR0009 "[  D  a  d  o  s     d  o     C  l  i  e  n  t  e  ]"
	#define STR0010 "[  P R O P O S T A    C O M E R C I A L  ]"
	#define STR0011 "FAIXA ETARIA  TIPO              MASC.    %  FEM.    %   GERAL    %         VALOR  VL.UNI.MASC.   VL.UNI.FEM."
	#define STR0012 "[  PROPOSTA CONCORRENTE  ]"
	#define STR0013 "FAIXA ETARIA  TIPO              MASC.    %  FEM.    %   GERAL    %      "
	#define STR0014 "N/ VALOR VLR.CONCORRIENTE COMPARATIVO"
	#define STR0015 "VLR.CONCORRENTE"
	#define STR0016 ">> - Maior"
	#define STR0017 "<< - Menor"
	#define STR0018 "== - Igual"
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the Proposal of "
		#define STR0002 "Saless."
		#define STR0003 "B u s s i n e s s  P r o p o s a l "
		#define STR0004 "Z.form "
		#define STR0005 "Management   "
		#define STR0006 "Customer not found!    "
		#define STR0007 "No proposal for this customer found!      "
		#define STR0008 "No proposal found for this competitor, therefore it will not be printed.    "
		#define STR0009 "[  C  u  s  t  o  m  e  r   I n f o r m a t i o n  ]"
		#define STR0010 "[  B U S I N E S S    P R O P O S A L    ]"
		#define STR0011 "AGE GROUP     TYPE              MALE.    %  FEM.    %   GRAL.    %         AMNT.  MALE UNIT Vl   FEM.UNIT Vl"
		#define STR0012 "[  COMPETITOR'S PROPOSAL ]"
		#define STR0013 "AGE GROUP     TYPE              MALE.    %  FEM.    %   GRAL.    %      "
		#define STR0014 "N/ VALUE CONCURRENT VAL.  COMPARATIVE"
		#define STR0015 "COMPETITOR AMNT"
		#define STR0016 ">>-Greater"
		#define STR0017 "<< - Lower"
		#define STR0018 "== - Equal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir a proposta de ", "Este programa tem como objetivo imprimir a Proposta de " )
		#define STR0002 "Vendas."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "P r o p o s t a   c o m e r c i a l", "P r o p o s t a   C o m e r c i a l" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cliente n�o encontrado !", "N�o encontrado cliente!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " proposta para este cliente n�o encontrada!", "N�o encontrado proposta para este cliente!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " proposta para este concorrente n�o encontrada, portanto, n�o ser� impressa. ", "N�o Encontrado proposta para este concorrente,  portanto n�o ser� impresso. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "[  d  a  d  o  s     d  o     c  l  i  e  n  t  e  ]", "[  D  a  d  o  s     d  o     C  l  i  e  n  t  e  ]" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "[  p r o p o s t a    c o m e r c i a l  ]", "[  P R O P O S T A    C O M E R C I A L  ]" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Faixa Et�ria  Tipo              Masc.    %  Fem.    %   Geral    %         Valor  Vl.uni.masc.   Vl.uni.fem.", "FAIXA ETARIA  TIPO              MASC.    %  FEM.    %   GERAL    %         VALOR  VL.UNI.MASC.   VL.UNI.FEM." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "[  proposta concorrente  ]", "[  PROPOSTA CONCORRENTE  ]" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Faixa et�ria  tipo              masc.    %  fem.    %   geral    %      ", "FAIXA ETARIA  TIPO              MASC.    %  FEM.    %   GERAL    %      " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N/ Valor Vlr.concorrente  Comparativo", "N/ VALOR VLR.CONCORRENTE  COMPARATIVO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Vlr.concorrente", "VLR.CONCORRENTE" )
		#define STR0016 ">> - Maior"
		#define STR0017 "<< - Menor"
		#define STR0018 "== - Igual"
	#endif
#endif
