#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administrac."
	#define STR0003 "Informe de Multas de Transporte de Productos Peligrosos."
	#define STR0004 "El informe mostrara las multas para transporte de "
	#define STR0005 "prod. peligrosos en determinado periodo."
	#define STR0006 "�De Fecha?"
	#define STR0007 "�A Fecha ?"
	#define STR0008 "�De Sucurs.?"
	#define STR0009 "�A Sucursal?"
	#define STR0010 "�De Organ. Aut.?"
	#define STR0011 "�A Organ. Aut. ?"
	#define STR0012 "Espere ..."
	#define STR0013 "Procesando Registros..."
	#define STR0014 "Procesando Archivo..."
	#define STR0015 "Suc."
	#define STR0016 "Fc.Infr."
	#define STR0017 "Hh.Infr."
	#define STR0018 "AIT N� Infracc."
	#define STR0019 "Organismo Fiscalizador"
	#define STR0020 "Conductor"
	#define STR0021 "Flota"
	#define STR0022 "Placa"
	#define STR0023 "Tipo"
	#define STR0024 "Lugar"
	#define STR0025 "UF"
	#define STR0026 "Cod. Infracc."
	#define STR0027 "Propio"
	#define STR0028 "Tercero"
	#define STR0029 "Agregado"
	#define STR0030 "�Fch final no puede ser inferior a fch inicial!"
	#define STR0031 "�No existen datos para elaborar el inf.!"
	#define STR0032 "ATENC."
	#define STR0033 "Facturas:"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Fine Report of Dangerous Product Transportation."
		#define STR0004 "The report will present the fines for dangerous "
		#define STR0005 "product transportation within a specific period."
		#define STR0006 "From Date?"
		#define STR0007 "To Date  ?"
		#define STR0008 "From Branch?"
		#define STR0009 "To Branch  ?"
		#define STR0010 "From Asses. Body ?"
		#define STR0011 "To Asses. Body  ?"
		#define STR0012 "Wait..."
		#define STR0013 "Processing Records..."
		#define STR0014 "Processing File..."
		#define STR0015 "Branch"
		#define STR0016 "Viol.Dt."
		#define STR0017 "Viol.Tm."
		#define STR0018 "Viol. Nbr. AIT"
		#define STR0019 "Assess.Body"
		#define STR0020 "Driver"
		#define STR0021 "Fleet"
		#define STR0022 "Plate"
		#define STR0023 "Type"
		#define STR0024 "Location"
		#define STR0025 "State"
		#define STR0026 "Violation Code"
		#define STR0027 "Own"
		#define STR0028 "Third party"
		#define STR0029 "Associated"
		#define STR0030 "Final date cannot be earlier than initial date!"
		#define STR0031 "No data to create the report!"
		#define STR0032 "ATTENTION"
		#define STR0033 "Invoices:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem De Multas De Transporte De Artigos Perigosos.", "Relat�rio de Multas de Transporte de Produtos Perigosos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A listagem apresentar� as multas para transporte de ", "O relat�rio apresentar� as multas para transporte de " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigos perigosos em determinado per�odo.", "produtos perigosos em determinado per�odo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da  data ?", "De  Data ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� data ?", "Ate Data ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Da  filial ?", "De  Filial ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ate filial ?", "Ate Filial ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do organismo que autuou ?", "De  Org�o Aut. ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� ao organismo que autuou ?", "Ate Org�o Aut. ?" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0014 "Processando Arquivo..."
		#define STR0015 "Filial"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.infr.", "Dt.Infr." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hh.infr.", "Hh.Infr." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rep. Nr. Da Infrac��o", "AIT Nr.Infracao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Organismo Que Autuou", "Orgao Autuador" )
		#define STR0020 "Motorista"
		#define STR0021 "Frota"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Placa" )
		#define STR0023 "Tipo"
		#define STR0024 "Local"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "C�digo Da Infrac��o", "Cod. Infracao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pr�prio", "Proprio" )
		#define STR0028 "Terceiro"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Formado", "Agregado" )
		#define STR0030 "Data final n�o pode ser inferior � data inicial!"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r a listagem!", "N�o existem dados para montar o relat�rio!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Facturas:", "Notas Fiscais:" )
	#endif
#endif
