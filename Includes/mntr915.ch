#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de bienes empenados"
	#define STR0004 "El informe clasificara y totalizara el valor de la pignoracion por sucursal, "
	#define STR0005 "familia, modelo y fecha de indicacion del bien. "
	#define STR0006 "�De Fecha ?"
	#define STR0007 "�A Fecha ?"
	#define STR0008 "�De Sucursal ?"
	#define STR0009 "�A Sucursal ?"
	#define STR0010 "�De Familia ?"
	#define STR0011 "�A Familia ?"
	#define STR0012 "�De  Modelo ?"
	#define STR0013 "�A Modelo ?"
	#define STR0014 "�Tipo de la Accion ?"
	#define STR0015 "Civil"
	#define STR0016 "Laboral"
	#define STR0017 "Tributaria"
	#define STR0018 "Todas"
	#define STR0019 "Espere..."
	#define STR0020 "Procesando Registros..."
	#define STR0021 "Procesando Archivo..."
	#define STR0022 "Sucursal"
	#define STR0023 "Bien"
	#define STR0024 "Descripcion del Bien"
	#define STR0025 "Placa"
	#define STR0026 "Fch.Indi."
	#define STR0027 "Fch.Accion"
	#define STR0028 "Reclamante"
	#define STR0029 "Abogado"
	#define STR0030 "Proceso"
	#define STR0031 "Valor bien"
	#define STR0032 "Total......:"
	#define STR0033 "�Fecha final no debe ser inferior a la fecha inicial!"
	#define STR0034 "�No existen datos para montar el informe!"
	#define STR0035 "ATENCION"
	#define STR0036 "Rec. Credito"
	#define STR0037 "Valor Accion"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Report of Distrained Goods"
		#define STR0004 "The report will classify and total the attachment value by branch, "
		#define STR0005 "family, model and asset indication date. "
		#define STR0006 "From Date?"
		#define STR0007 "To Date  ?"
		#define STR0008 "From Branch?"
		#define STR0009 "To Branch  ?"
		#define STR0010 "From Familiy ?"
		#define STR0011 "To Family ?"
		#define STR0012 "From Model ?"
		#define STR0013 "To Model ?"
		#define STR0014 "Lawsuit Type ?"
		#define STR0015 "Civil"
		#define STR0016 "Labor"
		#define STR0017 "Tax"
		#define STR0018 "All"
		#define STR0019 "Wait..."
		#define STR0020 "Processing Records..."
		#define STR0021 "Processing File..."
		#define STR0022 "Branch"
		#define STR0023 "Asset"
		#define STR0024 "Asset Description"
		#define STR0025 "Plate"
		#define STR0026 "Ind.Dt."
		#define STR0027 "Law.Dt."
		#define STR0028 "Complainant"
		#define STR0029 "Lawyer"
		#define STR0030 "Lawsuit"
		#define STR0031 "Asset Value"
		#define STR0032 "Total......:"
		#define STR0033 "Final date cannot be earlier than initial date!"
		#define STR0034 "No data to create the report!"
		#define STR0035 "ATTENTION"
		#define STR0036 "Credit Rec."
		#define STR0037 "Lawsuit Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 "Relat�rio de Bens Penhorados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A listagem classificar� e totalizar� o valor da penhora por filial, ", "O relat�rio classificar� e totalizar� o valor da penhora por filial, " )
		#define STR0005 "familia, modelo e data da indica��o do bem. "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da  data ?", "De  Data ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� data ?", "Ate Data ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Da  filial ?", "De  Filial ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ate filial ?", "Ate Filial ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Da  fam�lia ?", "De  Familia ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� � fam�lia ?", "Ate Familia ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do  modelo ?", "De  Modelo ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� ao modelo ?", "Ate Modelo ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo da ac��o ?", "Tipo da A��o ?" )
		#define STR0015 "Civil"
		#define STR0016 "Trabalhista"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tribut�ria", "Tributaria" )
		#define STR0018 "Todas"
		#define STR0019 "Aguarde..."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0021 "Processando Arquivo..."
		#define STR0022 "Filial"
		#define STR0023 "Bem"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Bem", "Descricao do Bem" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Placa" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dt.indi.", "Dt.Indi." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Dt.ac��o", "Dt.Acao" )
		#define STR0028 "Reclamante"
		#define STR0029 "Advogado"
		#define STR0030 "Processo"
		#define STR0031 "Valor Bem"
		#define STR0032 "Total......:"
		#define STR0033 "Data final n�o pode ser inferior � data inicial!"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r a listagem!", "N�o existem dados para montar o relat�rio!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Rec. Cr�dito", "Rec. Credito" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Valor Da  Ac��o", "Valor A��o" )
	#endif
#endif
