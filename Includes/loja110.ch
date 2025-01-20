#ifdef SPANISH
	#define STR0001 "B&uscar "
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar "
	#define STR0006 "Actualizacion de productos"
	#define STR0007 "Productos"
	#define STR0008 " Archivo de productos y precios"
	#define STR0009 "Confirma"
	#define STR0010 "Reescribe "
	#define STR0011 "Salir   "
	#define STR0012 "�Cuanto a la Modificacion?"
	#define STR0013 "�Cuanto a la Inclusion?"
	#define STR0014 "�Confirma el Borrado?"
	#define STR0015 "�Cuanto al Borrado?"
	#define STR0016 "Este producto no podra ser borrado, verifique las facturas de entradas, facturas de salida y movimientos."
	#define STR0017 "Este producto esta registrado en la tabla Producto vs Proveedor, �desea borrarlo?"
	#define STR0018 "Copiar"
	#define STR0019 "�Para producto e-Commerce tiene que borrar por el Complemento del Producto!"
	#define STR0020 "No fue posible trabar el registro de stock del producto: "
	#define STR0021 " Almacen: "
	#define STR0022 " Sucursal: "
	#define STR0023 "El valor de NCM en el campo POS IPI (B1_POSIPI), en la solapa Impuestos debe estar registrado en la tabla de NCM (Tabla SYD)."
	#define STR0024 "Producto del tipo Garant�a extendida (GE): el c�digo de la Administradora Financiera (B1_ADMIN, solapa Garant�a extendida) debe estar completo."
	#define STR0025 "Producto del tipo Garant�a extendida (GE): se modific� el campo Garant�a (B1_GARANT, solapa Garant�a extendida) a No."
	#define STR0026 "Remedio tiene Clase Terap�utica o es Psicotr�pico, por lo tanto, debe tener un C�digo de lista (es decir campo B1_CODLIS completado)"
	#define STR0027 "Usuario administrador, no tiene acceso como tipo 'farmac�utico'"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View   "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Product Update"
		#define STR0007 "Products"
		#define STR0008 "Products and Prices register "
		#define STR0009 "Confirm"
		#define STR0010 "Retype "
		#define STR0011 "Quit   "
		#define STR0012 "About editing?"
		#define STR0013 "About adding?"
		#define STR0014 "Confirm Deletion?"
		#define STR0015 "About Deletion?"
		#define STR0016 "Thia product cannot be deleted, check all inflow and outflow invoices, and movements."
		#define STR0017 "This product is registered in the Product X Supplier table. Delete ?"
		#define STR0018 "Copy"
		#define STR0019 "For e-Commerce product , it has to be deleted by Product Complement!"
		#define STR0020 "Product stock record could not be locked: "
		#define STR0021 " Warehouse: "
		#define STR0022 " Branch: "
		#define STR0023 "Value of NCM in field POS IPI (B1_POSIPI) in the Taxes tab must be registered in the NCM table (Table SYD)."
		#define STR0024 "Product of Extended Warranty type (EW): code of Financial Administrator (B1_ADMIN, Extended Warranty tab) must be filled out."
		#define STR0025 "Product of Extended Warranty type (EW): the field Warranty (B1_GARANT, Extended Warranty tab) was switched to No."
		#define STR0026 "Medicine has Therapeutic Class or is Psychotropic, so, it must have a List Code (field B1_CODLIS filled out)."
		#define STR0027 "Administrator user does not have 'pharmacist' access "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o De Produtos", "Atualiza��o de Produtos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " registo de artigos e pre�os ", " Cadastro de Produtos e Pre�os " )
		#define STR0009 "Confirma"
		#define STR0010 "Redigita"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto a Altera��o?", "Quanto a Altera��o?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quanto � Inclus�o?", "Quanto a Inclus�o?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cofacturairma Elimina��o?", "Confirma Exclus�o?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Quanto � Exclus�o?", "Quanto a Exclus�o?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este artigo n�o poder� ser exclu�do, verifique as notas de entrada, notas de sa�da e movimenta��es.", "Este produto n�o poder� ser exclu�do, verifique as notas de entradas, notas de sa�da e movimenta��es." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este artigo est� registado na tabela artigo x fornecedor, deseja remover ?", "Este produto est� cadastrado na tabela Produto X Fornecedor, deseja remover ?" )
		#define STR0018 "Copiar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para artigo e-Commerce, tem que eliminar pelo Complemento do artigo.", "Para produto e-Commerce tem que excluir pelo Complemento do Produto!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel travar o registo de stock do artigo: ", "N�o foi poss�vel travar o registro de estoque do produto: " )
		#define STR0021 " Armaz�m: "
		#define STR0022 " Filial: "
		#define STR0023 "O valor de NCM no campo POS IPI (B1_POSIPI) na aba Impostos deve estar cadastrado na tabela de NCM (Tabela SYD)."
		#define STR0024 "Produto do tipo Garantia Estendida (GE): o c�digo de Administradora Financeira (B1_ADMIN, aba Garantia Estendida) dever� estar preenchido."
		#define STR0025 "Produto do tipo Garantia Estendida (GE): foi alterado o campo Garantia (B1_GARANT, aba Garantia Estendida) para N�o."
		#define STR0026 "Rem�dio possui Classe Terap�tica ou � Psicotr�pico portanto deve possuir um C�digo de Lista (ou seja campo B1_CODLIS preenchido)"
		#define STR0027 "Usu�rio administrador, n�o possui acesso como tipo 'farmac�utico' "
	#endif
#endif
