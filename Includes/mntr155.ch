#ifdef SPANISH
	#define STR0001 "�De Sucursal Orig.?"
	#define STR0002 "�A Sucursal Orig.?"
	#define STR0003 "�De Sucursal Dest.?"
	#define STR0004 "�A Sucursal Dest.?"
	#define STR0005 "�De Familia?"
	#define STR0006 "�A Familia?"
	#define STR0007 "�De Estatus?"
	#define STR0008 "�A Estatus?"
	#define STR0009 "�De Fch. Trans.?"
	#define STR0010 "�A Fch. Trans.?"
	#define STR0011 "Espere..."
	#define STR0012 "Procesando Registros..."
	#define STR0013 "El informe presentara toda la vida del neumatico con sus "
	#define STR0014 "movimientos, entrada/salida de la estructura, etc. "
	#define STR0015 "A rayas"
	#define STR0016 "Administracion"
	#define STR0017 "Informe de Rastreo de Neumaticos"
	#define STR0018 "�De Periodo?"
	#define STR0019 "�A Periodo?"
	#define STR0020 "�De Sucursal?"
	#define STR0021 "�Hasta Sucursal       ?"
	#define STR0022 "�De Medida        ?"
	#define STR0023 "�Hasta Medida       ?"
	#define STR0024 "�Del Bien           ?"
	#define STR0025 "�Hasta el Bien          ?"
	#define STR0026 "Seleccionando Registros..."
	#define STR0027 "Fecha Hora Centro Costo Sucursal Dise�o Banda Surco Km Veh�c. Servicio Proveedor Flota Posici�n Destino Motivo"
	#define STR0028 "Entrada"
	#define STR0029 "Sali"
	#define STR0030 "Rec. de Neumaticos"
	#define STR0031 "An�lisis Tecnico"
	#define STR0032 "ANULADO POR EL OPERADOR"
	#define STR0033 "Recauchutar"
	#define STR0034 "Arreglar           "
	#define STR0035 "Stock Usado       "
	#define STR0036 "Stock Reformado   "
	#define STR0037 "Analisis Proveedor  "
	#define STR0038 "Retirado del Servicio "
	#define STR0039 "Stock Nuevo        "
	#define STR0040 "�De Periodo no puede ser inferior a A Periodo!"
	#define STR0041 "�De Estatus Bien?"
	#define STR0042 "�A Estatus Bien?"
	#define STR0043 "�El estatus digitado no es un estatus de neumatico!"
	#define STR0044 "No existen datos para elaborar el informe."
	#define STR0045 "ATENCION"
	#define STR0046 "Sucur.:"
	#define STR0047 "Neum�tico Descripci�n Medida Descripci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "From Origin Branch            ?"
		#define STR0002 "To Origin Branch             ?"
		#define STR0003 "From Target Branch          ?"
		#define STR0004 "To Target Branch            ?"
		#define STR0005 "From Family                ?"
		#define STR0006 "To Family                 ?"
		#define STR0007 "From Status               ?"
		#define STR0008 "To Status                 ?"
		#define STR0009 "From Trans.Dt.               ?"
		#define STR0010 "To Trans. Dt.               ?"
		#define STR0011 "Please, wait..."
		#define STR0012 "Processing Records..."
		#define STR0013 "The report will display all the tire life with "
		#define STR0014 "transfers, structure inflow/outflow, etc. "
		#define STR0015 "Z-Form"
		#define STR0016 "Administration"
		#define STR0017 "Tire Tracking Report"
		#define STR0018 "From Period      ?"
		#define STR0019 "To Period         ?"
		#define STR0020 "From Branch       ?"
		#define STR0021 "To Branch         ?"
		#define STR0022 "From Measurement  ?"
		#define STR0023 "To Measurement    ?"
		#define STR0024 "From Assets       ?"
		#define STR0025 "To Assets         ?"
		#define STR0026 "Selecting Records..."
		#define STR0027 "Date Time Cost Center Branch                     Design Band Groove Mileage Vehicle Service Supplier Fleet Position Destination Reason"
		#define STR0028 "Inflow"
		#define STR0029 "Outflow"
		#define STR0030 "Tire Res."
		#define STR0031 "Technical Analysis"
		#define STR0032 "CANCELLED BY OPERATOR"
		#define STR0033 "Recap               "
		#define STR0034 "Fix                 "
		#define STR0035 "2nd Hand Sotck      "
		#define STR0036 "repaired Stock       "
		#define STR0037 "Supplier Analysis  "
		#define STR0038 "Out of Service "
		#define STR0039 "New Stock            "
		#define STR0040 "From Period cannot be lower than To Period!"
		#define STR0041 "From Assets Status?"
		#define STR0042 "To Assets Status  ?"
		#define STR0043 "The entered status is not the one referring the tire!"
		#define STR0044 "There are no data to produce a report."
		#define STR0045 "ATTENTION"
		#define STR0046 "Branch:"
		#define STR0047 "Tire Description Measurement Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Da filial de origem             ?", "De Filial Orig.             ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "At� � filial de origem            ?", "At� Filial Orig.            ?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Da filial de destino             ?", "De Filial Dest.             ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "At� � filial de destino            ?", "At� Filial Dest.            ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De familia               ?", "De Fam�lia               ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� fam�lia            ?", "At� Fam�lia            ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De estado              ?", "De Status              ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� estado             ?", "At� Status             ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da dt. de transf.               ?", "De Dt. Trans.               ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "At� dt. trans.            ?", "At� Dt. Trans.            ?" )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A listagem apresentar� toda a exist�ncia do pneu com as suas ", "O relatorio apresentar� toda a vida do pneu com suas " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Movimenta��es, entrada/sa�da da estrutura, etc. ", "movimenta��es, entrada/sa�da da estrutura, etc. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Listagem Do Rastreio De Pneus", "Relat�rio de Rastreamento de Pneus" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Do per�odo       ?", "De Per�odo       ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "At� ao per�odo      ?", "At� Per�odo      ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Da filial        ?", "De Filial        ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "At� � filial       ?", "At� Filial       ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Da medida        ?", "De Medida        ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "At� � medida       ?", "At� Medida       ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do bem           ?", "De Bem           ?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "At� ao bem          ?", "At� Bem          ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0027 "   Data       Hora  Centro Custo         Filial     Desenho    Banda Sulco      Km Veic.   Servi�o        Fornecedor                Frota            Posi��o Destino             Motivo"
		#define STR0028 "Entrada"
		#define STR0029 "Sa�da"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Rec. De Pneus", "Rec. de Pneus" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Inspec��o T�cnica", "An�lise T�cnica" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Recauchutar            ", "Ressolar            " )
		#define STR0034 "Consertar           "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Stock utilizado       ", "Estoque Usado       " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Stock ultrapassado   ", "Estoque Reformado   " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Inspec��o do fornecedor  ", "An�lise Fornecedor  " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Retirado de servi�o ", "Removido de Servi�o " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Stock novo        ", "Estoque Novo        " )
		#define STR0040 "De Per�odo n�o pode ser inferior � At� Per�odo!"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Do estado do bem    ?", "De Status Bem    ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "At� ao estado bem   ?", "At� Status Bem   ?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "O estado digitado n�o � um estado de pneu!", "O Status digitado n�o � um status de pneu!" )
		#define STR0044 "N�o existem dados para montar o relat�rio."
		#define STR0045 "ATEN��O"
		#define STR0046 "Filial:"
		#define STR0047 "Pneu              Descri��o                                           Medida      Descri��o"
	#endif
#endif
