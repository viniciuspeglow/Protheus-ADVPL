#ifdef SPANISH
	#define STR0001 "Variacion en el consumo de los materiales de Atribucion Indirecta."
	#define STR0002 "Este  informe imprimira los movimientos de los productos con"
	#define STR0003 "las siguientes opciones: Mat.Atrib.Indirecta, Por Producto,"
	#define STR0004 "Por Producto Producido y Por Materia Prima."
	#define STR0005 "Mat.Atrib.Indirecta."
	#define STR0006 "Por Orden Producto."
	#define STR0007 "Por Prod.Producido."
	#define STR0008 "Por Materia Prima"
	#define STR0009 "A Rayas"
	#define STR0010 "Administracion"
	#define STR0011 "VARIACION EN EL CONSUMO DE MATERIALES DE ATRIBUCION INDIRECTA DE LA SUCURSAL: "
	#define STR0012 " DEPOSITO: "
	#define STR0013 "CODIGO           M  A  T  E  R  I  A  L          ORDEN     R/D NUMERO       FECHA       CANTIDAD      UM     COSTO    V A L O R"
	#define STR0014 "                                                PRODUCCION                                                UNITARIO             "
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "Consumo Real ---> "
	#define STR0017 "Consumo Est --->"
	#define STR0018 "Variacion -->"
	#define STR0019 "T o t a l   E s t --->"
	#define STR0020 "T o t a l   R e a l --->"
	#define STR0021 "T o t a l   V a r i a c i o n-->"
	#define STR0022 "Seleccionando Registros..."
	#define STR0023 "** CONSUMO REAL vs ESTANDAR POR ORDEN DE PRODUCCION **"
	#define STR0024 " SUCURSAL:"
	#define STR0025 "CODIGO           DESCRIPCION DEL MATERIAL      UM    C  O  N  S  U  M  O   R  E  A  L          C  O  N  S  U  M  O         E S T          VARIACION CANT.           VARIACION    VARIACION   "
	#define STR0026 "                                                   CANTIDAD     COSTO UNITARIO  T O T A L    CANTIDAD    COSTO UNITARIO  T O T A L    CANTIDAD    VALOR        %    P/ COSTO   T O T A L  %"
	#define STR0027 "OP : "
	#define STR0028 "Total : "
	#define STR0029 "Total General:"
	#define STR0030 "CODIGO          M  A  T  E  R  I  A  L         UM     C O N S U M O  R E A L      C O N S U M O  E S T A N D A R              V A R I A C I O N     "
	#define STR0031 "                                                     CANTIDAD     COSTO UNITARIO     T O T A L    CANTIDAD    COSTO UNITARIO    T O T A L     CANTIDAD    V A L O R  %"
	#define STR0032 "** CONSUMO REAL vs. ESTANDAR POR PRODUCTO **"
	#define STR0033 "** VARIACION EN EL CONSUMO DE MATERIA PRIMA ** "
	#define STR0034 "CODIGO      MATERIA PRIMA / COMPONENTE      UM       C O N S U M O  R E A L         C O N S U M O  E S T A N D A R       V A R I A C I O N "
	#define STR0035 "                                                           CANTIDAD COSTO UNITARIO        T O T A L     CANTIDAD COSTO UNITARIO      T O T A L      CANTIDAD    V A L O R    %"
#else
	#ifdef ENGLISH
		#define STR0001 "Variation in consumption of Indirect Allocation material"
		#define STR0002 "This report will print the product transactions, presenting"
		#define STR0003 "the following options:Ind.Allocat. Material, by Product"
		#define STR0004 "by Product Produced and by Raw Material."
		#define STR0005 "Ind.Allocat.Material."
		#define STR0006 "by Product Order."
		#define STR0007 "by Prod.Produced."
		#define STR0008 "by Raw Material "
		#define STR0009 "Z.Form  "
		#define STR0010 "Management   "
		#define STR0011 "VARIATION IN THE MATERIAL CONSUMPTION OF INDIRECT MATERIAL ALLOCATION IN THE BRANCH : "
		#define STR0012 " WAREHOUSE: "
		#define STR0013 "CODE              M  A  T  E  R  I  A  L          ORDER  R/D  NUMBER    DATE     QUANTITY       UM     UNIT       V A L U E"
		#define STR0014 "                                                 PRODUCT.                                             COST                 "
		#define STR0015 "CANCELLED BY THE OPERATOR  "
		#define STR0016 "Real Consumption-> "
		#define STR0017 "Std. Consumption-> "
		#define STR0018 "Variation--->"
		#define STR0019 "T o t a l   S t d --->"
		#define STR0020 "T o t a l   R e a l --->"
		#define STR0021 "T o t a l   V a r i a t i o n-->"
		#define STR0022 "Selecting Records...     "
		#define STR0023 "**REAL x STANDARD CONSUMPT. PER PRODUCTION ORDER**"
		#define STR0024 " BRANCH : "
		#define STR0025 "CODE             DESCRIPT.OF MATERIAL           UM    R E A L  C O N S U M P T I O N       C  O  N  S  U  M  P.             S T D          QUANT.VARIATION           VARIATION    VARIATION   "
		#define STR0026 "                                                   QUANTITY     UNIT COST          T O T A L QUANTITY    UNIT COST         T O T A L  QUANTITY          VALUE %      F/ COST      T O T A L  %"
		#define STR0027 "PO : "
		#define STR0028 "Total: "
		#define STR0029 "Grand Total: "
		#define STR0030 "CODE             M  A  T  E  R  I  A  L         UM     R E A L   C O N S U M P T.   S T A N D A R D  C O N S U M P T .            V A R I A T I O N    "
		#define STR0031 "                                                   QUANTITY     UNIT COST          T O T A L   QUANTITY     UNIT COST        T O T A L   QUANTITY      V A L U E  %"
		#define STR0032 "**REAL x STANDARD CONSUMPT.PER PRODUCT **"
		#define STR0033 "**RAW MATERIAL CONSUMPTION VARIATION    ** "
		#define STR0034 "CODE        RAW MATERIAL  / COMPONENT       UM       R E A L  C O N S U M P T.        S T A N D A R D  C O N S U M P T .       V A R I A T I O N "
		#define STR0035 "                                                         QUANTITY   UNIT COST          T O T A L   QUANTITY   UNIT COST       T O T A L  QUANTITY      V A L U E    %"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Varia��o No Consumo De Mat�rias De Apropria��o Indirecta", "Variacao no consumo de materias de Apropriacao Indireta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir as movimenta��es dos produtos,", "Este relatorio ira imprimir as movimentacoes dos produtos," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Tendo As Seguintes Op��es: Mat.aprop.indirecta, Por Produto,", "tendo as seguintes opcoes: Mat.Aprop.Indireta, Por Produto," )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por Produto Produzido E Por Mat�ria Prima.", "Por Produto Produzido e Por Materia Prima." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mat.aprop.indirecta.", "Mat.Aprop.Indireta." )
		#define STR0006 "Por Ordem Produto."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por Prod.produzido.", "Por Prod.Produzido." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Por Mat�ria Prima", "Por Materia Prima" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Varia��o no consumo de materiais de apropria��o indirecta da filial : ", "VARIACAO NO CONSUMO DE MATERIAIS DE APROPRIACAO INDIRETA DA FILIAL : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " armaz�m: ", " ARMAZEM: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo           M  A  T  E  R  I  A  L          Ordem     R/d Documento     Data       Quantidade    Um     Custo    V A L O R", "CODIGO           M  A  T  E  R  I  A  L          ORDEM     R/D DOCUMENTO     DATA       QUANTIDADE    UM     CUSTO    V A L O R" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "                                                produ��o                                                  unit�rio             ", "                                                PRODUCAO                                                  UNITARIO             " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Consumo real ---> ", "Consumo Real ---> " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Consumo pdr --->", "Consumo std --->" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Varia��o --->", "Variacao --->" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "T o t a l   p d r --->", "T o t a l   S t d --->" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "T o t a l   r e a l --->", "T o t a l   R e a l --->" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "T o t a l   v a r i a � � o --->", "T o t a l   V a r i a c a o --->" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "** consumo real x padr�o por ordem de produ��o **", "** CONSUMO REAL x STANDARD POR ORDEM DE PRODUCAO **" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " filial : ", " FILIAL : " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C�digo           descri��o do material         um    c  o  n  s  u  m  o   r  e  a  l          c  o  n  s  u  m  o         p d r          varia��o quant.           varia��o   varia��o    ", "CODIGO           DESCRICAO DO MATERIAL         UM    C  O  N  S  U  M  O   R  E  A  L          C  O  N  S  U  M  O         S T D          VARIACAO QUANT.           VARIACAO   VARIACAO    " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "                                                   quantidade   custo unit�rio  t o t a l    quantidade  custo unit�rio  t o t a l    quantidade  valor        %    p/ custo   t o t a l  %", "                                                   QUANTIDADE   CUSTO UNITARIO  T O T A L    QUANTIDADE  CUSTO UNITARIO  T O T A L    QUANTIDADE  VALOR        %    P/ CUSTO   T O T A L  %" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Op:", "OP : " )
		#define STR0028 "Total : "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total crial : ", "Total Geral : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "C�digo          m  a  t  e  r  i  a  l         um     c o n s u m o  r e a l      c o n s u m o  p a d r � o              v a r i a � � o       ", "CODIGO          M  A  T  E  R  I  A  L         UM     C O N S U M O  R E A L      C O N S U M O  S T A N D A R D              V A R I A C A O       " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "                                                     quantidade   custo unit�rio     t o t a l   quantidade   custo unit�rio    t o t a l   quantidade    v a l o r  %", "                                                     QUANTIDADE   CUSTO UNITARIO     T O T A L   QUANTIDADE   CUSTO UNITARIO    T O T A L   QUANTIDADE    V A L O R  %" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "** consumo real x padr�o por produto **", "** CONSUMO REAL x STANDARD POR PRODUTO **" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "** varia��o no consumo de mat�ria prima ** ", "** VARIACAO NO CONSUMO DE MATERIA PRIMA ** " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "C�digo      mat�ria prima / componente      um       c o n s u m o  r e a l         c o n s u m o  p a d r � o       v a r i a � � o   ", "CODIGO      MATERIA PRIMA / COMPONENTE      UM       C O N S U M O  R E A L         C O N S U M O  S T A N D A R D       V A R I A C A O   " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "                                                       quantidade custo unit�rio        t o t a l   quantidade custo unit�rio      t o t a l  quantidade    v a l o r    %", "                                                       QUANTIDADE CUSTO UNITARIO        T O T A L   QUANTIDADE CUSTO UNITARIO      T O T A L  QUANTIDADE    V A L O R    %" )
	#endif
#endif
