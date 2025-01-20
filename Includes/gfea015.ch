#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Imprimir"
	#define STR0008 "Contactos"
	#define STR0009 "Emitente Sucursal no permite informacion en la carpeta Transportista."
	#define STR0010 "No es posible crear un emitente Transportista y Autonomo, solamente debe seleccionarse una opcion"
	#define STR0011 "El emitente Autonomo debe ser Persoa Fisica"
	#define STR0012 "El emitente Transportista debe ser Persona Juridica"
	#define STR0013 "Emitente Autonomo"
	#define STR0014 "Informar numero de inscripcion en el INSS"
	#define STR0015 "Informar numero de inscripcion en el ANTT"
	#define STR0016 "Emitente no es Autonomo"
	#define STR0017 "No informar valores para autonomo"
	#define STR0018 "No es posible borrar emitente"
	#define STR0019 "Origen del emitente es ERP"
	#define STR0020 "Es necesario informar el nombre del contacto."
	#define STR0021 "Es necesario informar un e-mail."
	#define STR0022 "El e-mail informado no es valido, por favor, informe un e-mail valido. Ejemplo: abc@xyz.com"
	#define STR0023 "es necesario informar un telefono de contacto"
	#define STR0024 "Archivo de Emitentes"
	#define STR0025 "Ciudad debe informarse"
	#define STR0026 "El emitente esta relacionado a un contrato con autonomo, por lo tanto, no podra borrarse."
	#define STR0027 "Tributacion"
	#define STR0028 "Documentos de Flete"
	#define STR0029 "Facturas previas"
	#define STR0030 "Facturas"
	#define STR0031 "Informe RCPJ o RCPF."
	#define STR0032 "Grupo con situacion Inactiva"
	#define STR0033 "Ciudad con situacion Inativa"
	#define STR0034 "Transportista de facturacion con situacion Inactiva"
	#define STR0035 "Transportistra de facturacion no es un transportista"
	#define STR0036 "Por lo menos debe informarse un Dia Base"
	#define STR0037 "Por lo menos debe informarse un Dia de la Semana como 'Si'"
	#define STR0038 "Solamente es posible incluir un emitente Sucursal con modalidad Juridica."
	#define STR0039 "El campo del transportista de facturacion debe estar en blanco, o ser el mismo que el emitente u otro registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "Print"
		#define STR0008 "Contacts"
		#define STR0009 "Branch Issuer does not allow information in the Carrier folder."
		#define STR0010 "A Carrier and Freelancer issuer cannot be created. Only one option must be chosen."
		#define STR0011 "Freelancer issuer must be an Individual."
		#define STR0012 "Carrier issuer must be a Legal Entity."
		#define STR0013 "Freelancer Issuer"
		#define STR0014 "Enter INSS registration number"
		#define STR0015 "Enter ANTT registration number"
		#define STR0016 "Issuer is not a Freelancer"
		#define STR0017 "Do not enter values for freelancer"
		#define STR0018 "Issuer cannot be deleted"
		#define STR0019 "Issuer origin is ERP"
		#define STR0020 "Enter contact name."
		#define STR0021 "Enter an e-mail."
		#define STR0022 "The e-mail entered is not valid. Please enter a valid e-mail. Example: abc@xyz.com"
		#define STR0023 "Enter a contact phone number."
		#define STR0024 "Issuer Register"
		#define STR0025 "Enter city."
		#define STR0026 "Issuer is related to a contract with a freelancer. Thus, it cannot be deleted."
		#define STR0027 "Taxation"
		#define STR0028 "Freight Documents"
		#define STR0029 "Pro Forma Invoices"
		#define STR0030 "Invoices"
		#define STR0031 "Enter CNPJ or CPF."
		#define STR0032 "Group with Inactive status"
		#define STR0033 "City with Inactive status"
		#define STR0034 "Invoicing carrier with Inactive status"
		#define STR0035 "Invoicing carrier is not a carrier"
		#define STR0036 "At least a Base Day must be entered"
		#define STR0037 "At least a Week Day must be filled out with Yes"
		#define STR0038 "Only one Branch issuer with legal form can be added."
		#define STR0039 "Invoicing carrier field must be blank or it must be equal to the issuer's or another one already registered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Copiar"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0009 "Emitente Filial n�o permite informa��es no folder Transportador."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel criar um emitente Transportador e P.Liberal; apenas uma op��o deve ser escolhida", "N�o � poss�vel criar um emitente Transportador e Aut�nomo, apenas uma op��o deve ser escolhida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O emitente P.Liberal deve ser Pessoa Singular", "O emitente Aut�nomo deve ser Pessoa F�sica" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O emitente Transportador deve ser Pessoa Colectiva", "O emitente Transportador deve ser Pessoa Jur�dica" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Emitente P.Liberal", "Emitente Aut�nomo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informar n�mero de inscri��o no ISS", "Informar n�mero de inscri��o no INSS" )
		#define STR0015 "Informar n�mero de inscri��o no ANTT"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Emitente n�o � P.Liberal", "Emitente n�o � Aut�nomo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o informar valores para P.Liberal", "N�o informar valores para aut�nomo" )
		#define STR0018 "N�o � poss�vel excluir emitente"
		#define STR0019 "Origem do emitente � ERP"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "� necess�rio informar o nome do contacto.", "� necess�rio informar o nome do contato." )
		#define STR0021 "� necess�rio informar um e-mail."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O e-mail informado n�o � v�lido. Por favor, informe um e-mail v�lido. Exemplo: abc@xyz.com", "O e-mail informado n�o � v�lido, favor informar um e-mail v�lido. Exemplo: abc@xyz.com" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "� necess�rio informar um telefone de contacto", "� necess�rio informar um telefone de contato" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo de Emitentes", "Cadastro de Emitentes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Concelho deve ser informado", "Cidade deve ser informada" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O emitente est� relacionado a um contrato com P.Liberal, portanto, n�o poder� ser exclu�do.", "O emitente est� relacionado a um contrato com aut�nomo, portanto, n�o poder� ser exclu�do." )
		#define STR0027 "Tributa��o"
		#define STR0028 "Documentos de Frete"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pr�-facturas", "Pr�-faturas" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Facturas", "Faturas" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe Nr.Contribuinte.", "Informe CNPJ ou CPF." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Grupo com a situa��o Inactiva", "Grupo com a situa��o Inativa" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Concelho com a situa��o Inactiva", "Cidade com a situa��o Inativa" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Transportador de factura��o com a situa��o Inactiva", "Transportador de faturamento com a situa��o Inativa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Transportador de factura��o n�o � um transportador", "Transportador de faturamento n�o � um transportador" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Pelo menos um Dia Base deve ser informado", "Pelo menos um Dia Base deve ser Informado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Pelo menos um Dia da Semana deve ser informado como 'Sim'", "Pelo menos um Dia da Semana deve ser Informado como 'Sim'" )
		#define STR0038 "S� � possivel incluir um emitente Filial com natureza Jur�dica."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "O campo do transportador de factura��o deve estar em branco, ou ser o mesmo que o emitente ou outro j� registado.", "O campo do transportador de faturamento deve estar em branco, ou ser o mesmo que o emitente ou outro j� cadastrado." )
	#endif
#endif
