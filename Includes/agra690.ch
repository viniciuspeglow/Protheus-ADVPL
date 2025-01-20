#ifdef SPANISH
	#define STR0001 "Archivo de productores"
	#define STR0002 "Modelo de datos del archivo de productores"
	#define STR0003 "Datos del productor"
	#define STR0004 'Buscar'
	#define STR0005 'Visualizar'
	#define STR0006 'Incluir'
	#define STR0007 'Modificar'
	#define STR0008 'Borrar'
	#define STR0009 'Imprimir'
	#define STR0010 'Copiar'
	#define STR0011 "Ayuda"
	#define STR0012 "�No se permite borrar el registro, porque hay haciendas vinculadas!"
	#define STR0013 "[x] Ya existe productor con este registro CNPJ/CPF e Inscripcion Estatal."
	#define STR0014 "[x] CNPJ/CPF del productor es diferente del CNPJ/CPF del proveedor seleccionado."
	#define STR0015 "[x] I.E. del productor es diferente de la I.E. del proveedor seleccionado."
	#define STR0016 "[x] CNPJ/CPF del productor es diferente del CNPJ/CPF del cliente seleccionado."
	#define STR0017 "[x] I.E. del productor es diferente de la I.E. del cliente seleccionado."
	#define STR0018 "Existen haciendas registradas para este productor."
	#define STR0019 "Productor activo"
	#define STR0020 "Productor inactivo"
	#define STR0021 "El registro de Productor fue sustituido por el registro Entidades. �Actualice su men�!"
#else
	#ifdef ENGLISH
		#define STR0001 "Producer Register"
		#define STR0002 "Data Model of Producer Register"
		#define STR0003 "Producer Data"
		#define STR0004 'Search'
		#define STR0005 'View'
		#define STR0006 'Add'
		#define STR0007 'Edit'
		#define STR0008 'Delete'
		#define STR0009 'Print'
		#define STR0010 'Copy'
		#define STR0011 "Help"
		#define STR0012 "Deleting the register is now allowed as there are associated farms!"
		#define STR0013 "[x] There is already a Producer with this CNPJ/CPF and State Registration;"
		#define STR0014 "[x] CNPJ/CPF of Producer is different from the CNPJ/CPF of the selected Supplier;"
		#define STR0015 "[x] I.E. of the Producer is different from I.E. of the selected Supplier;"
		#define STR0016 "[x] CNPJ/CPF of the Producer is different from the CNPJ/CPF of the selected Customer;"
		#define STR0017 "[x] I.E. of the Producer is different from I.E. of the selected Customer;"
		#define STR0018 "There are farms registered for this Producer."
		#define STR0019 "Active Producer"
		#define STR0020 "Inactive Producer"
		#define STR0021 "The Producer register was replaced by the register of Entities. Update menu!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de produtores", "Cadastro de Produtores" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo de dados do registo de produtores", "Modelo de dados do cadastro de produtores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados do produtor", "Dados do Produtor" )
		#define STR0004 'Pesquisar'
		#define STR0005 'Visualizar'
		#define STR0006 'Incluir'
		#define STR0007 'Alterar'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Eliminar', 'Excluir' )
		#define STR0009 'Imprimir'
		#define STR0010 'Copiar'
		#define STR0011 "Ajuda"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o � permitido eliminar o registo, pois h� fazendas vinculadas.", "N�o � permitido Excluir o cadastro, pois ha fazendas vinculadas!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "[x] J� existe Produtor com este No. Contribuinte e Inscri��o Distrital;", "[x] Ja existe Produtor com este CNPJ/CPF e Iscri��o Estadual;" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "[x] No. Contribuinte do Produtor � diferente do No. Contribuinte do Fornecedor seleccionado;", "[x] CNPJ/CPF do Produtor � diferente do CNPJ/CPF do Fornecedor selecionado;" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "[x] I.E. do Produtor � diferente da I.E. do Fornecedor seleccionado;", "[x] I.E. do Produtor � diferente da I.E. do Fornecedor selecionado;" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "[x] No. Contribuinte do Produtor � diferente do No. Contribuinte do Cliente seleccionado;", "[x] CNPJ/CPF do Produtor � diferente do CNPJ/CPF do Cliente selecionado;" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "[x] I.E. do Produtor � diferente da I.E. do Cliente seleccionado;", "[x] I.E. do Produtor � diferente da I.E. do Cliente selecionado;" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Existem fazendas registadas para este Produtor.", "Existem fazendas cadastradas para este Produtor." )
		#define STR0019 "Produtor ativo"
		#define STR0020 "Produtor inativo"
		#define STR0021 "O cadastro de Produtor foi substituido pelo cadastro de Entidades. Atualize seu menu!"
	#endif
#endif
