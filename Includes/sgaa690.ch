#ifdef SPANISH
	#define STR0001 "Archivo de Fuentes Energeticas"
	#define STR0002 "Biomasa - Bagazo de Cana"
	#define STR0003 "Biomasa - Cascara de Arroz"
	#define STR0004 "Biomasa - Viruta"
	#define STR0005 "Biomasa - Lana Muerta de Algodon"
	#define STR0006 "Caucho Galvanizado"
	#define STR0007 "Carbon"
	#define STR0008 "Coque"
	#define STR0009 "Energia Electrica"
	#define STR0010 "Energia Fotovoltaica"
	#define STR0011 "Energia Solar"
	#define STR0012 "Gas Liquido de Petroleo(GLP)"
	#define STR0013 "Gas Natural"
	#define STR0014 "Lena"
	#define STR0015 "Aceite combustible"
	#define STR0016 "Aceite Diesel"
	#define STR0017 "Aceite Residual"
	#define STR0018 "Neumatico Picado"
	#define STR0019 "Queroseno"
	#define STR0020 "Buscar"
	#define STR0021 "Visualizar"
	#define STR0022 "Incluir"
	#define STR0023 "Modificar"
	#define STR0024 "Borrar"
	#define STR0025 "ATENCI�N"
	#define STR0026 "No se informaron los valores decimales."
	#define STR0027 "Por favor, complete los valores decimales."
#else
	#ifdef ENGLISH
		#define STR0001 "Energetic Sources Register"
		#define STR0002 "Waste Fuel - Sugarcane Bagasse"
		#define STR0003 "Waste Fuel - Rice Husk"
		#define STR0004 "Waste Fuel - Sawdust"
		#define STR0005 "Waste Fuel - Cotton Wool"
		#define STR0006 "Galvanized Rubber"
		#define STR0007 "Coal"
		#define STR0008 "Coke"
		#define STR0009 "Electricity"
		#define STR0010 "Photovoltaic Energy"
		#define STR0011 "Solar Energy"
		#define STR0012 "Liquefied Petroleum Gas (GLP)"
		#define STR0013 "Natural Gas"
		#define STR0014 "Wood Fuel"
		#define STR0015 "Fuel Oil"
		#define STR0016 "Diesel"
		#define STR0017 "Residual Oil"
		#define STR0018 "Chopped Tires"
		#define STR0019 "Kerosene"
		#define STR0020 "Search"
		#define STR0021 "View"
		#define STR0022 "Add"
		#define STR0023 "Edit"
		#define STR0024 "Delete"
		#define STR0025 "ATTENTION"
		#define STR0026 "Decimal values not filled out."
		#define STR0027 "Enter decimal values."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Fontes Energ�ticas", "Cadastro de Fontes Energ�ticas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Biomassa - Baga�o da cana", "Biomassa - Baga�o da Cana" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Biomassa - Casca de arroz", "Biomassa - Casca de Arroz" )
		#define STR0004 "Biomassa - Serragem"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Biomassa - L� morta de algod�o", "Biomassa - L� Morta de Algod�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Borracha galvanizada", "Borracha Galvanizada" )
		#define STR0007 "Carv�o"
		#define STR0008 "Coque"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Energia el�ctrica", "Energia El�trica" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Energia fotovoltaica", "Energia Fotovoltaica" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Energia solar", "Energia Solar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "G�s l�quido de petr�leo(GLP)", "G�s L�quido de Petr�leo(GLP)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "G�s natural", "G�s Natural" )
		#define STR0014 "Lenha"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "�leo combust�vel", "�leo Combust�vel" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "�leo diesel", "�leo Diesel" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "�leo residual", "�leo Residual" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pneu picado", "Pneu Picado" )
		#define STR0019 "Querosene"
		#define STR0020 "Pesquisar"
		#define STR0021 "Visualizar"
		#define STR0022 "Incluir"
		#define STR0023 "Alterar"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0025 "ATEN��O"
		#define STR0026 "Os valores decimais, n�o foram preenchidos."
		#define STR0027 "Favor preencher os valores decimais."
	#endif
#endif
