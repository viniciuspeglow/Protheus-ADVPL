#ifdef SPANISH
	#define STR0001 "Stock Minimo y Seguridad Taller"
	#define STR0002 "Item (Grupo/Codigo/Descripcion)              Stock:   Disponible  Minimo Segurid"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Stock Minimo"
	#define STR0006 "Item (Grupo/Codigo/Descripcion)              Stock:   Disponible  Minimo        "
	#define STR0007 "Stock Seguridad"
	#define STR0008 "Item (Grupo/Codigo/Descripcion)              Stock:   Disponible       Seguridad"
	#define STR0009 "Datos del Informe"
	#define STR0010 "Stock Seguridad"
	#define STR0011 "Ambos (Min/Seg)"
	#define STR0012 "Informe el tipo de Stock."
	#define STR0013 "Grupo Inicial"
	#define STR0014 "Informe el Grupo Inicial."
	#define STR0015 "Codigo Item Inicial"
	#define STR0016 "Informe el Codigo del Item Inicial."
	#define STR0017 "Grupo Final"
	#define STR0018 "Informe el Grupo Final."
	#define STR0019 "Codigo Item Final"
	#define STR0020 "Informe el C�digo do Item Final."
#else
	#ifdef ENGLISH
		#define STR0001 "Minimum Stock and Repair-Shop Security"
		#define STR0002 "Item (Group/Code/Description)                Stock: Available  Minimum Secur."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Minimum Stock"
		#define STR0006 "Item (Group/Code/Description)                Stock: Available  Minimum        "
		#define STR0007 "Security Stock"
		#define STR0008 "Item (Group/Code/Description)                Stock: Available            Security"
		#define STR0009 "Report Data"
		#define STR0010 "Buffer Stock"
		#define STR0011 "Both (Min/Sec)"
		#define STR0012 "Enter Stock type."
		#define STR0013 "Initial Group"
		#define STR0014 "Enter Initial Group."
		#define STR0015 "Initial Item Code"
		#define STR0016 "Enter the Initial Item Code."
		#define STR0017 "Final Group"
		#define STR0018 "Enter Final Group."
		#define STR0019 "Final Item Code"
		#define STR0020 "Enter the Final Item Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estoque M�nimo e Seguran�a Oficina", "Estoque Minimo e Seguranca Oficina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Elem. (Grupo/C�digo/Descri��o)              Estoque: Dispon�vel M�nimo Seguran", "Item (Grupo/Codigo/Descricao)                Estoque: Disponivel  Minimo Seguran" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Estoque M�nimo", "Estoque Minimo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Elem. (Grupo/C�digo/Descri��o)              Estoque: Dispon�vel M�nimo         ", "Item (Grupo/Codigo/Descricao)                Estoque: Disponivel  Minimo        " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Estoque Seguran�a", "Estoque Seguranca" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Elem. (Grupo/C�digo/Descri��o)              Estoque: Dispon�vel       Seguran�a", "Item (Grupo/Codigo/Descricao)                Estoque: Disponivel       Seguranca" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados do relat�rio", "Dados do Relat�rio" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Stock Seguran�a", "Estoq Seguran�a" )
		#define STR0011 "Ambos (Min/Seg)"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informe o tipo de stock.", "Informe o tipo de Estoque." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo inicial", "Grupo Inicial" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe o grupo inicial.", "Informe o Grupo Inicial." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo item inicial", "C�digo Item Inicial" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do item inicial.", "Informe o C�digo do Item Inicial." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Grupo final", "Grupo Final" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informe o grupo final.", "Informe o Grupo Final." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo item final", "C�digo Item Final" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do item final.", "Informe o C�digo do Item Final." )
	#endif
#endif
