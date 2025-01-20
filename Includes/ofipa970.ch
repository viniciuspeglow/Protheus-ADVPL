#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Aplicacion de Items"
	#define STR0007 "Ano inicial"
	#define STR0008 "Ano final"
	#define STR0009 "Aplicaci�n de la pieza"
	#define STR0010 "Grupo"
	#define STR0011 "Cod. Item"
	#define STR0012 "A"
	#define STR0013 "Familia"
	#define STR0014 "Clase"
	#define STR0015 "Subclase"
	#define STR0016 "Cod.Item"
	#define STR0017 "Marca"
	#define STR0018 "Modelo"
	#define STR0019 "Periodo"
	#define STR0020 "�Producto no encontrado!"
	#define STR0021 "�No se selecciono ninguna familia, es imposible continuar!"
	#define STR0022 "�No se selecciono ninguna clase, es imposible continuar!"
	#define STR0023 "�No se selecciono ninguna subclase, es imposible continuar!"
	#define STR0024 "Informe los campos ANO INICIAL y ANO FINAL"
	#define STR0025 "�Los campos obligatorios no se informarom, verificar!"
	#define STR0026 "�La aplicacion de la pieza no se genero, verificar!"
	#define STR0027 "�no se selecciono ningun registro, imposible continuar!"
	#define STR0028 "�Familia , Clase y Subclase deben informarse!"
	#define STR0029 "Vehiculo ya incluido para esta aplicacion"
	#define STR0030 "Ano final no debe ser mayor que el ano inicial, verifique."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete "
		#define STR0006 "Application of Items"
		#define STR0007 "Initial Year"
		#define STR0008 "Final Year"
		#define STR0009 "Part application"
		#define STR0010 "Group"
		#define STR0011 "Item Code"
		#define STR0012 "To"
		#define STR0013 "Family"
		#define STR0014 "Class"
		#define STR0015 "Subclass"
		#define STR0016 "Item Code"
		#define STR0017 "Brand"
		#define STR0018 "Model"
		#define STR0019 "Period"
		#define STR0020 "Product not found!"
		#define STR0021 "No family selected. Cannot continue!"
		#define STR0022 "No class selected. Cannot continue!"
		#define STR0023 "No subclass selected. Cannot continue!"
		#define STR0024 "Please, fill out fields INITIAL YEAR and FINAL YEAR"
		#define STR0025 "Mandatory fields were not filled, please, check them!"
		#define STR0026 "Part application was not generated, please, check it!"
		#define STR0027 "No register selected, cannot continue!"
		#define STR0028 "Family, Class and SubClass must be entered!"
		#define STR0029 "Vehicle already added to this application"
		#define STR0030 "End year cannot be higher than start year, check it!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aplica��o De Itens", "Aplicacao de Itens" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ano inicial", "Ano Inicial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ano final", "Ano Final" )
		#define STR0009 "Aplica��o da pe�a"
		#define STR0010 "Grupo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�d. Item", "Cod. Item" )
		#define STR0012 "At�"
		#define STR0013 "Fam�lia"
		#define STR0014 "Classe"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Subclasse", "Sub-Classe" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "C�d.Item", "Cod.Item" )
		#define STR0017 "Marca"
		#define STR0018 "Modelo"
		#define STR0019 "Per�odo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo n�o encontrado.", "Produto n�o encontrado!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhuma fam�lia foi seleccionada. Imposs�vel continuar.", "Nenhuma fam�lia foi selecionado, imposs�vel continuar!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nenhuma classe foi seleccionada. Imposs�vel continuar.", "Nenhuma classe foi selecionado, imposs�vel continuar!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nenhuma subclasse foi seleccionada. Imposs�vel continuar.", "Nenhuma sub-classe foi selecionado, imposs�vel continuar!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Por favor, informe os campos ANO INICIAL e ANO FINAL", "Favor informa os campos ANO INICIAL e ANO FINAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os campos obrigat�rios n�o foram informados. Por favor, verificar.", "Campos obrigat�rio n�o foram informados, favor verificar!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A aplica��o da pe�a n�o foi gerada. Por favor, verificar.", "Aplica��o da pe�a n�o foi gerada, favor verificar!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Nenhum registo seleccionado. Imposs�vel continuar.", "Nenhum registro selecionado , imposs�vel continuar!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Fam�lia, Classe e Subclasse devem ser informadas.", "Fam�lia , Classe e SubClasse devem ser informados!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ve�culo j� inclu�do para esta aplica��o", "Ve�culo ja inclu�do para esta aplica��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O ano final n�o pode ser maior que o ano inicial. Verifique.", "Ano final n�o pode ser maior que o ano inicial, verifique!" )
	#endif
#endif
