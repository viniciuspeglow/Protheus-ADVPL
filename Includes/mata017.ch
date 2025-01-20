#ifdef SPANISH
	#define STR0001 "Inf. Adic.de Calculo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Regist. C�lculo"
	#define STR0008 "El C�d. Ajuste difiere del Est/Prov/Reg indicado en el MV_ESTADO"
	#define STR0009 "Registro informado:"
	#define STR0010 "Entorno desactualizado, por favor ejecute el UPDDISTR con el �ltimo paquete de expedici�n del fiscal disponible en el portal del cliente."
	#define STR0011 "Descripci�n Compl. Ajuste"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation Addi. Inf."
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Entry Calculation"
		#define STR0008 "Adjustment Code differs from the State entered in MV_ESTADO"
		#define STR0009 "Record already registered."
		#define STR0010 "Environment outdated. Please run the UPDDISTR with the latest tax records module updating package available in Customer Portal!"
		#define STR0011 "Adjustment Full Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inf. Adic.do C�lculo", "Inf. Adic.da Apuracao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Lanc. Apura��o"
		#define STR0008 "O C�d. Ajuste  difere do UF indicado no MV_ESTADO"
		#define STR0009 "Registro j� cadastrado"
		#define STR0010 "Ambiente desatualizado, favor executar o UPDDISTR com o ultimo pacote de expedi��o do fiscal disponivel no portal do cliente!"
		#define STR0011 "Descri��o Compl. do Ajuste"
	#endif
#endif
