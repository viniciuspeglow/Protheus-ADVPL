#ifdef SPANISH
	#define STR0001 "�Ingrese el Codigo del Cliente!"
	#define STR0002 "Verifica Cliente"
	#define STR0003 "�Ingrese la Tienda del Cliente!"
	#define STR0004 "�Seleccione el Tipo de Cliente!"
	#define STR0005 "�Ingrese la Razon Social del Cliente!"
	#define STR0006 "�Ingrese el Nombre Fantasia del Cliente!"
	#define STR0007 "�Ingrese la Direccion del Cliente!"
	#define STR0008 "�Ingrese el Barrio del Cliente!"
	#define STR0009 "�Ingrese el Cod. Post. del Cliente!"
	#define STR0010 "�Ingrese la Ciudad de la Direccion del Cliente!"
	#define STR0011 "�Ingrese el Est/Prov/Reg de la Direccion del Cliente!"
	#define STR0012 "�Ingrese el Telefono del Cliente!"
	#define STR0013 "�Ingrese el CGC del Cliente!"
	#define STR0014 "�CPF"
	#define STR0015 "�CGC"
	#define STR0016 " Invalido!"
	#define STR0017 "�Desea Borrar el Cliente Seleccionado?"
	#define STR0018 "Anular"
	#define STR0019 "Si"
	#define STR0020 "No"
	#define STR0021 "iNo podra borrarse, pues existen pedidos para este Cliente!"
	#define STR0022 "Aviso"
	#define STR0023 "iNo podra borrarse, pues existen nuevos contactos para este Cliente!"
	#define STR0024 "�Cliente Borrado con Exito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter Customer Code!"
		#define STR0002 "Check Customer"
		#define STR0003 "Enter Customer Unit!"
		#define STR0004 "Select a Customer Type!"
		#define STR0005 "Enter Customer Company Name!"
		#define STR0006 "Enter Customer Trade Name!"
		#define STR0007 "Enter Customer Address!"
		#define STR0008 "Enter Customer District!"
		#define STR0009 "Enter Customer Zip Code!"
		#define STR0010 "Enter Customer City!"
		#define STR0011 "Enter Customer State!"
		#define STR0012 "Enter Customer Phone Number!"
		#define STR0013 "Type the Customer CGC number!"
		#define STR0014 "SSN"
		#define STR0015 "CGC"
		#define STR0016 " Invalid!"
		#define STR0017 "Do you want to delete the Selected Customer?"
		#define STR0018 "Cancel"
		#define STR0019 "Yes"
		#define STR0020 "No"
		#define STR0021 "Unable to delete it, there are orders for this Customer!"
		#define STR0022 "Warning"
		#define STR0023 "Unable to delete it, there are new contacts for this Customer!"
		#define STR0024 "Customer Successfully Deleted!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Escreva o c�digo  do cliente!", "Escreva o C�digo do Cliente!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Verificar Cliente", "Verifica Cliente" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escreva A Loja Do Cliente!", "Escreva a Loja do Cliente!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Escolha O Tipo Do Cliente!", "Escolha o Tipo do Cliente!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escreva a razao social do cliente!", "Escreva a Raz�o Social do Cliente!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Escreva O Nome Fantasia Do Cliente!", "Escreva o Nome Fantasia do Cliente!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Escreva a morada do cliente!", "Escreva o Endere�o do Cliente!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Escreva A Freguesia Do Cliente!", "Escreva o Bairro do Cliente!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Escreva O Cep Do Cliente!", "Escreva o Cep do Cliente!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Escreva a cidade da morada do cliente!", "Escreva a Cidade do Endere�o do Cliente!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Escreva o uf da morada do cliente!", "Escreva o UF do Endere�o do Cliente!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Escreva O Telefone Do Cliente!", "Escreva o Telefone do Cliente!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Escreva O Cgc Do Cliente!", "Escreva o CGC do Cliente!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cgc", "CGC" )
		#define STR0016 " Inv�lido!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Voce deseja excluir o cliente selecionado?", "Voc� deseja Excluir o Cliente Selecionado?" )
		#define STR0018 "Cancelar"
		#define STR0019 "Sim"
		#define STR0020 "N�o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o Ser� Poss�vel Excluir, Existem Pedidos Para Este Cliente!", "N�o ser� poss�vel excluir, existem pedidos para este Cliente!" )
		#define STR0022 "Aviso"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o Ser� Poss�vel Excluir, Existem Novos Contactos Para Este Cliente!", "N�o ser� poss�vel excluir, existem novos contatos para este Cliente!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cliente Exclu�do Com Sucesso!", "Cliente Exclu�do com Sucesso!" )
	#endif
#endif
