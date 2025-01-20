#ifdef SPANISH
	#define STR0001 "Actualizacion de Valor y Vig. del Modelo"
	#define STR0002 "Marca: de "
	#define STR0003 "A"
	#define STR0004 "Grupo Mod: de"
	#define STR0005 "Modelo: de "
	#define STR0006 "Valor: de "
	#define STR0007 "Filtrar"
	#define STR0008 "Marca"
	#define STR0009 "Grupo Modelo"
	#define STR0010 "Modelo"
	#define STR0011 "Descrip."
	#define STR0012 "Segmento"
	#define STR0013 "Categ. Vehiculos"
	#define STR0014 "Descrip. Categoria"
	#define STR0015 "�Desea grabar modif.?"
	#define STR0016 "�Fecha de Validez no puede ser inferior a la Fecha Base del Sistema!"
#else
	#ifdef ENGLISH
		#define STR0001 "Update of Model Value and Validity"
		#define STR0002 "Brand: from "
		#define STR0003 "To"
		#define STR0004 "Mod Group: from"
		#define STR0005 "Model: from "
		#define STR0006 "Value: from "
		#define STR0007 "Filter"
		#define STR0008 "Brand"
		#define STR0009 "Model Group"
		#define STR0010 "Model"
		#define STR0011 "Description"
		#define STR0012 "Segment"
		#define STR0013 "Vehicle Category"
		#define STR0014 "Category Description"
		#define STR0015 "Do you want to save changes?"
		#define STR0016 "Validity date cannot be prior to system base date!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de Valor e Vig�ncia do Modelo", "Atualizacao de Valor e Vigencia do Modelo" )
		#define STR0002 "Marca: de "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At�", "Ate" )
		#define STR0004 "Grupo Mod: de"
		#define STR0005 "Modelo: de "
		#define STR0006 "Valor: de "
		#define STR0007 "Filtrar"
		#define STR0008 "Marca"
		#define STR0009 "Grupo Modelo"
		#define STR0010 "Modelo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0012 "Segmento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Categoria Ve�culos", "Categoria Veiculos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descri��o Categoria", "Descricao Categoria" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja gravar altera��es?", "Deseja gravar alteracoes?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data de Validade n�o pode ser menor que a Data Base do Sistema!", "Data de Validade nao pode ser menor que a Data Base do Sistema!" )
	#endif
#endif
