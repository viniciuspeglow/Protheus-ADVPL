#ifdef SPANISH
	#define STR0001 "Archivo de control de formularios"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Ya existe el CAI informado. Inclusi�n no efectuada."
	#define STR0008 "Ya existe un intervalo para el n�mero inicial informado. Inclusi�n no efectuada"
	#define STR0009 "Ya existe un intervalo para el n�mero final informado. Inclusi�n no realizada"
	#define STR0010 "Ese CAI ya se utiliz� en la generaci�n de facturas. Borrado no efectuado."
	#define STR0011 "No se podr� modificar el n�mero inicial, pues su intervalo ya se utiliz�."
	#define STR0012 "Es necesario informar una especie v�lida. Inclusi�n no efectuada."
	#define STR0013 "Los siguientes campos no pueden dejarse vac�os:"
	#define STR0014 "Por favor compl�telos."
	#define STR0015 "Ya existen la serie y los intervalos informados. Inclusi�n no realizada."
	#define STR0016 "Folio ya utilizado en la generaci�n de facturas. Borrado no realizado."
	#define STR0017 "Comprobantes fiscales digitales"
	#define STR0018 "Si el Tipo de Form. fuera igual a Impreso previamente, el campo Cantidad de �tem impreso previamente debe ser diferente de cero"
	#define STR0019 "Cuando el Tipo de Form. sea igual a Autoimpreso, el campo de cantidad de �tem Impreso previamente debe ser igual a cero"
	#define STR0020 " N�mero final de formulario es obligatorio"
	#define STR0021 "N�mero final no debe completarse para el formulario autoimpreso"
	#define STR0022 "La serie informada ya est� en uso"
	#define STR0023 "La serie "
	#define STR0024 " esta reservada para la estaci�n "
	#define STR0025 "Operaci�n anulada"
	#define STR0026 "Control de formulario utilizado en la generaci�n de facturas."
	#define STR0027 "Los primeros d�gitos de la numeraci�n inicial difieren del n�mero del punto de venta."
	#define STR0028 "Los primeros d�gitos de la numeraci�n final difieren del n�mero del punto de venta."
	#define STR0029 "El Punto de venta seleccionado tiene un tama�o diferente de "
	#define STR0030 ". Seleccione un Punto de venta que corresponda con la configuraci�n "
	#define STR0031 "Tama�o Punto Venta"
#else
	#ifdef ENGLISH
		#define STR0001 "XXXXXXXXXXXXXXX"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "There is already a CAI informed. Insertion not executed."
		#define STR0008 "There is already a range for the initial number informed. Insertion not executed."
		#define STR0009 "There is already a range for the final number informed. Insertion not executed."
		#define STR0010 "This CAI has already been used during the invoices generation. Deletion not executed."
		#define STR0011 "Initial Number cannot be changed as its range has already been used."
		#define STR0012 "XXXXXXXXXXXXXX"
		#define STR0013 "The fields below cannot be left blank: "
		#define STR0014 "Please, fill in. "
		#define STR0015 "Series and range entered already exist. Addition not accomplished."
		#define STR0016 "Page already used in generation of invoices. Deletion not accomplished."
		#define STR0017 "Digital Tax Vouchers "
		#define STR0018 "When type of Form. is equal to Pre-Printed, the field amount of Pre-Printed Item must be different from zero"
		#define STR0019 "When type of Form. is equal to Auto-Print, the field Amount of Pre-Printed Item must be equal to zero"
		#define STR0020 "Final form number is mandatory."
		#define STR0021 "Final number must not be filled out for the auto-printed form."
		#define STR0022 "Informed series already in use!"
		#define STR0023 "Series "
		#define STR0024 " is/are reserved for the statios "
		#define STR0025 "Operation cancelled."
		#define STR0026 "Form control already used for generating invoices."
		#define STR0027 "The first digits of initial numbering differ from the point of sales number."
		#define STR0028 "The first digits of final numbering differ from the point of sales number."
		#define STR0029 "The Point of Sales selected has size different than"
		#define STR0030 ". Select a Point of Sales corresponding to the configuration"
		#define STR0031 "Point of Sales Size"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficehiro De Controle De Formul�rios", "Cadastro de Controle de Formul�rios" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procurar", "Pesquisar" )
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Modificar", "Alterar" )
		#define STR0006 "Apagar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "J� existe o util/cai introduzido. inclus�o n�o realizada.", "J� existe o CAI informado. Inclus�o n�o efetuada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "J� existe um range para o n�mero inicial introduzido. inclus�o n�o realizada", "J� existe uma faixa para o n�mero inicial informado. Inclus�o n�o efetuada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "J� existe um range para o n�mero final introduzido. inclus�o n�o realizada", "J� existe uma faixa para o n�mero final informado. Inclus�o n�o efetuada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esse util/cai j� foi utilizado na cria��o de facturas. exclus�o n�o realizada.", "Esse CAI j� foi utilizado na gera��o de notas fiscais. Exclus�o n�o efetuada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O n�mero inicial n�o poder� ser alterado, pois o seu range j� foi utilizado.", "O n�mero inicial n�o pode ser alterado, pois a faixa j� foi utilizada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "� necess�rio introduzir um tipo v�lido. inclus�o n�o realizada.", "� necess�rio incluir uma esp�cie v�lida. Inclus�o n�o efetuada." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os campos abaixo n�o podem ser deixados vazios:", "Os campos abaixo n�o podem ficar vazios:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Por favor preencha-os.", "Favor preencher." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "J� existe a s�rie e o intervalo indicados. inclus�o n�o realizada.", "J� existe a s�rie e o intervalo informados. Inclus�o n�o efetuada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "F�lio j� utilizado na cria��o de notas fiscais. exclus�o n�o realizada.", "F�lio j� utilizado na gera��o de notas fiscais. Exclus�o n�o efetuada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Comprovativos Fiscais Digitais", "Comprovantes Fiscais Digitais" )
		#define STR0018 "Quando o Tipo de Form. for igual a Pr�-Impresso, o campo de Quantidade de Item Pr�-Impresso deve ser diferente de zero"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quando o Tipo de Form. for igual a Auto-Impresso, o campo de quantidade de elemento Pr�-Impresso deve ser igual a zero", "Quando o Tipo de Form. for igual a Auto-Impresso, o campo de quantidade de item Pr�-Impresso deve ser igual a zero" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " N�mero final de formul�rio � obrigatorio", " N�mero final de formul�rio � obrigat�rio" )
		#define STR0021 "N�mero final n�o deve ser preenchido para o formul�rio auto impresso"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A s�rie informada j� est� em uso.", "A s�rie informada j� est� em uso !" )
		#define STR0023 "A s�rie "
		#define STR0024 " est� reservada para a esta��o "
		#define STR0025 "Opera��o cancelada."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Controlo de formul�rio ja utilizado na cria��o de facturas.", "Controle de formul�rio j� utilizado na gera��o de notas fiscais." )
		#define STR0027 "Os primeiros d�gitos da numera��o inicial diferem do n�mero do ponto de venda."
		#define STR0028 "Os primeiros d�gitos da numera��o final diferem do n�mero do ponto de venda."
		#define STR0029 "O Ponto de Venda que foi  seleconado tem um tamanho diferente de "
		#define STR0030 ". Selecione um Punto de venda que corresponda com a configuracao "
		#define STR0031 "Tamanho Ponto Venda"
	#endif
#endif
