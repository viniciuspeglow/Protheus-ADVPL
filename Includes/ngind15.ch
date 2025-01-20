#ifdef SPANISH
	#define STR0001 "Costo de Localizacion y Equipo"
	#define STR0002 "El parametro MV_NGDTINC debera estar con la mascara MM/AAAA. �Por favor, modificar!"
	#define STR0003 "NO CONFORMIDAD"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "�De Empresa/Sucursal?"
	#define STR0007 "�A Empresa/Sucursal?"
	#define STR0008 "�De Centro de Costo?"
	#define STR0009 "�A Centro de Costo ?"
	#define STR0010 "�De Familia?"
	#define STR0011 "�A  Familia?"
	#define STR0012 "�De Bien?"
	#define STR0013 "�A Bien?"
	#define STR0014 "�Fecha (MM/AAAA)         ?"
	#define STR0015 "�Costo de Capital %     ?"
	#define STR0016 "�Tasa Administrativa %?"
	#define STR0017 "�Indice Ociosidad %    ?"
	#define STR0018 "�Empresa Consolidadora?"
	#define STR0019 "Espere..."
	#define STR0020 "Procesando Archivos..."
	#define STR0021 "Mes/Ano invalido"
	#define STR0022 "�Mes ya calculado, desea recalcular?"
	#define STR0023 "�Mes y Ano Refer. deberan ser superiores al parametro MV_NGDTINC !"
	#define STR0024 "MODIFICACION NO PERMITIDA"
	#define STR0025 "Buscar"
	#define STR0026 "Visualizar"
	#define STR0027 "Calcular"
	#define STR0028 "Modificar"
	#define STR0029 "Filtro"
	#define STR0030 "�De Mes/Ano (MM/AAAA)   ?"
	#define STR0031 "�A Mes/Ano (MM/AAAA)   ?"
	#define STR0032 "El campo '"
	#define STR0033 "' debera ser llenado!"
	#define STR0034 "ATENCION"
	#define STR0035 "Debera modificarse la descripcio del campo '"
#else
	#ifdef ENGLISH
		#define STR0001 "Equipment Rent Cost"
		#define STR0002 "The parameter VC_NGDTINC must have the mask MM/YYYY. Please edit it!"
		#define STR0003 "NON-CONFORMANCE"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "From Company/Branch     ?"
		#define STR0007 "To Company/Branch    ?"
		#define STR0008 "From Cost Center    ?"
		#define STR0009 "To Cost Center?"
		#define STR0010 "From Family      ?"
		#define STR0011 "To Family     ?"
		#define STR0012 "From Assets?"
		#define STR0013 "Assets to         ?"
		#define STR0014 "From (MM/YYYY)          ?"
		#define STR0015 "Capital Cost %      ?"
		#define STR0016 "Administrative Fee %  ?"
		#define STR0017 "Idleness Index %     ?"
		#define STR0018 "Consolidator Company  ?"
		#define STR0019 "Wait..."
		#define STR0020 "Processing records..."
		#define STR0021 "Invalid Month/Year"
		#define STR0022 "Month already calculated, recalculate it?"
		#define STR0023 "Ref. Month and Year must be later than parameter MV_NGDTINC!"
		#define STR0024 "EDITING NOT ALLOWED"
		#define STR0025 "Search"
		#define STR0026 "View"
		#define STR0027 "Calculate"
		#define STR0028 "Edit"
		#define STR0029 "Filter"
		#define STR0030 "From Month/Year (MM/YYYY)   ?"
		#define STR0031 "To Month/Year (MM/YYYY)   ?"
		#define STR0032 "The field '"
		#define STR0033 "must be filled in!"
		#define STR0034 "ATTENTION"
		#define STR0035 "Field description must be edited '"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Custo de loca��o do equipamento", "Custo de Loca��o do Equipamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O par�metro MV_NGDTINC dever� estar com a m�scara MM/AAAA. Por favor, altere.", "O par�metro MV_NGDTINC dever� estar com a m�scara MM/AAAA. Favor alterar!" )
		#define STR0003 "N�O CONFORMIDADE"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "De Empresa/Filial      ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� Empresa/Filial     ?", "Ate Empresa/Filial     ?" )
		#define STR0008 "De Centro de Custo     ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� Centro Custo       ?", "Ate Centro Custo       ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De fam�lia             ?", "De Familia             ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� fam�lia            ?", "Ate Familia            ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De bem                 ?", "De Bem                 ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� bem                ?", "Ate Bem                ?" )
		#define STR0014 "Data (MM/AAAA)         ?"
		#define STR0015 "Custo de Capital %     ?"
		#define STR0016 "Taxa Administrativa %  ?"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "�ndice Ociosidade %    ?", "Indice Ociosidade %    ?" )
		#define STR0018 "Empresa Consolidadora  ?"
		#define STR0019 "Aguarde..."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "M�s/Ano inv�lido", "M�s/Ano invalido" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "M�s j� calculado. Deseja recalcular?", "M�s j� calculado, deseja recalcular?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "M�s e Ano Refer. dever�o ser superiores ao par�metro MV_NGDTINC.", "Mes e Ano Refer. dever�o ser superiores ao par�metro MV_NGDTINC !" )
		#define STR0024 "ALTERA��O N�O PERMITIDA"
		#define STR0025 "Pesquisar"
		#define STR0026 "Visualizar"
		#define STR0027 "Calcular"
		#define STR0028 "Alterar"
		#define STR0029 "Filtro"
		#define STR0030 "De M�s/Ano (MM/AAAA)   ?"
		#define STR0031 "At� M�s/Ano (MM/AAAA)  ?"
		#define STR0032 "O campo '"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "' dever� ser preenchido.", "' dever� ser preenchido!" )
		#define STR0034 "ATEN��O"
		#define STR0035 "Dever� ser alterada a descri��o do campo '"
	#endif
#endif
