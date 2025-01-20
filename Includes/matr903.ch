#ifdef SPANISH
	#define STR0001 "Detalle de productos con problemas en la baja"
	#define STR0002 "El objetivo de este informe es exhibir detalladamente todos los productos"
	#define STR0003 "con problemas en la baja, en el procesamiento del costo FIFO.                    "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 " PRODUCTO       DEPOSITO DESCRIPCION                  CANTIDAD    COD. FISCAL  TPO MOVTO.    DOC.   SER  ORDEN PRODUC.  FCH EMISION"
	#define STR0007 "Creando archivo trabajo 1..."
	#define STR0008 "Anulado por el operador"
	#define STR0009 "Prods. "
	#define STR0010 "�Actualizar MATA330.PRX!"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Products with Posting Errors"
		#define STR0002 "This Report has the purpose of describing, in full detail, all "
		#define STR0003 "posting by FIFO cost method, according to user parameterization."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 " PRODUCT       WAREHOUSE DESCRIPTION                  QUANTITY    FISCAL CODE   MOV.TYPE     DOC.   SER  PRODUC.ORDER    ISSUE DT. "
		#define STR0007 "Creating Work File 1..."
		#define STR0008 "Cancelled by the Operator"
		#define STR0009 "Products"
		#define STR0010 "Update MATA330.PRX!!!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o De Produtos Com Problemas Na Baixa", "Relacao de Produtos com Problemas na Baixa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O objetivo deste relat�rio e exibir detalhadamente todos os produtos com", "Este relat�rio tem por objetivo mostrar as movimenta��es que tenham problemas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Problemas na liquida��o quando do processamento do custo fifo.                    ", "com a baixa pelo m�todo de custo FIFO, conforme parametriza��o do usu�rio." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administra��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Produto         Armaz�m Descri��o                    Quantidade  Cod. Fiscal  Tpo Movto.    Doc.   Ser  Ordem Produ��o  Dt Emiss�o", " PRODUTO         ARMAZEM DESCRICAO                    QUANTIDADE  COD. FISCAL  TPO MOVTO.    DOC.   SER  ORDEM PRODUCAO  DT EMISSAO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criando arquivo trabalho 1...", "Criando Arquivo Trabalho 1..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "Cancelado pelo Operador" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar MATA330.PRX !!!", "Atualizar MATA330.PRX !!!" )
	#endif
#endif
