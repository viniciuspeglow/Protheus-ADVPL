#ifdef SPANISH
	#define STR0001 "Lista de las Divergencias del Inventario"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Inventario"
	#define STR0005 "Inicio: "
	#define STR0006 "Final: "
	#define STR0007 "Anulado: "
	#define STR0008 "hs"
	#define STR0009 "NroSec Grup Item                   Almacen Asignacion         Descripcion Item      Ctd. Digitada Ctd.Sistema  Divergencia     Vlr.Costo"
	#define STR0010 "Positivo (+)"
	#define STR0011 "Negativo (-)"
	#define STR0012 "Total General Absoluto"
	#define STR0013 "Items"
	#define STR0014 "�Codigo del inventario?"
	#define STR0015 "Lista por:"
	#define STR0016 "Grupo y codigo"
	#define STR0017 "Asignacion"
	#define STR0018 "Descripcion"
	#define STR0019 "Cant.Digitada  Cant.Sistema  Divergencia         Val.Costo"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Inventory Divergence"
		#define STR0002 "Z. form"
		#define STR0003 "Administrat. "
		#define STR0004 "Inventory"
		#define STR0005 "Start:  "
		#define STR0006 "End: "
		#define STR0007 "Cancelled: "
		#define STR0008 "Hours"
		#define STR0009 "No.Seq Group Item                   Wareh Location         Description Item      Amnt.Eneterd Amnt.System  Divergence     Cost Value"
		#define STR0010 "Positive (+)"
		#define STR0011 "Negative (-)"
		#define STR0012 "Absolute grand total"
		#define STR0013 "Items"
		#define STR0014 "Code of Inventory"
		#define STR0015 "List by:"
		#define STR0016 "Group and Code"
		#define STR0017 "Rental"
		#define STR0018 "Description"
		#define STR0019 "Qty Entered  Qty System  Divergence    Cost Vl"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rela��o das Diverg�ncias do Invent�rio", "Relacao das Divergencias do Inventario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Invent�rio", "Inventario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "In�cio: ", "Inicio: " )
		#define STR0006 "Fim: "
		#define STR0007 "Cancelado: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Hs", "hs" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr.Seq Grup Elem                   Armaz�m Loca��o         Descri��o Elem      Qtd.Digitada Qtd.Sistema  Diverg�ncia     Vlr.Custo", "NroSeq Grup Item                   Armazem Locacao         Descricao Item      Qtde.Digitada Qtde.Sistema Qtde.Diverg.     Vlr.Custo" )
		#define STR0010 "Positivo (+)"
		#define STR0011 "Negativo (-)"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Crial Absoluto", "Total Geral Absoluto" )
		#define STR0013 "Itens"
		#define STR0014 "Codigo do Inventario ?"
		#define STR0015 "Lista por:"
		#define STR0016 "Grupo e C�digo"
		#define STR0017 "Loca��o"
		#define STR0018 "Descri��o"
		#define STR0019 "Qtd.Digitada  Qtd.Sistema  Diverg�ncia         Vlr.Custo"
	#endif
#endif
