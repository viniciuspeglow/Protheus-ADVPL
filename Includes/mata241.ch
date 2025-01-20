#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Salir"
	#define STR0003 "Reescribir"
	#define STR0004 "Movimientos Internos"
	#define STR0005 "bUscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Revertir"
	#define STR0009 "Numero Documento"
	#define STR0010 "TM"
	#define STR0011 "Centro de Costo"
	#define STR0012 "Emision"
	#define STR0013 "�Confirma la reversion del movimiento?"
	#define STR0014 "Atencion"
	#define STR0015 "Cod.Barras"
	#define STR0016 "Producto "
	#define STR0017 " Deposito "
	#define STR0018 " Saldo Disp. "
	#define STR0019 " Lote "
	#define STR0020 "Ubicacion"
	#define STR0021 " debe estar en uso!"
	#define STR0022 "Entrada por Codigo de Barras"
	#define STR0023 "Explota 1o nivel estruct. "
	#define STR0024 "Informe producto con estruc. "
	#define STR0025 "Prorrateo por Vehiculo/Viaje - <F11>"
	#define STR0026 "Prorrateo por Flota"
	#define STR0027 "R.Vehiculo"
	#define STR0028 "R.Flota"
	#define STR0029 "1er.Nivel"
	#define STR0030 "Sugere items sin saldo"
	#define STR0031 "numeroSA"
	#define STR0032 "Item SA"
	#define STR0033 "Items"
	#define STR0034 "Leyenda"
	#define STR0035 "Actualizar patch del programa "
	#define STR0036 "Material de Atrib. Indirecta ..."
	#define STR0037 "Aviso"
	#define STR0038 "No existen datos informados para interfaz de cuadricula"
	#define STR0039 "Interfaz para Grilla de Productos"
	#define STR0040 "Cantidad"
	#define STR0041 "Costo"
	#define STR0042 "Segunda Und Medida"
	#define STR0043 "Los items con cantidad < = 0 se marcaran como borrados, pues no es posible realizar movimiento de requisicion con cantidad negativa o en cero"
	#define STR0044 "Los items con cantidad < = 0 se consideraran positivos, pues no es posible realizar movimiento de devolucion con cantidad negativa o en cero."
	#define STR0045 "La integracion PROTHEUS x PIMS esta habilitada, la devolucion de ese movimiento la debera realizar el PIMS."
	#define STR0046 "Atencion: El parametro MV_ABATEST debe estar configurado para realizar movimientos ! Verifique su configuracion. Si no existe, aplique el compatibilizador: U_UPDEST41"
	#define STR0047 "N� Descuento"
	#define STR0048 "No se encontro registro del producto seleccionado en la rutina de complemento de producto."
	#define STR0049 "El producto seleccionado no tiene revision en uso. Verifique el registro de revisiones."
	#define STR0050 "Esta revision no se puede alimentar porque esta inactiva."
	#define STR0051 "OK"
	#define STR0052 "Tracker contable"
	#define STR0053 "No es posible generar movimientos en Cuentas contables bloqueadas."
	#define STR0054 "El Fuente SIGACUSB.PRX se encuentra desactualizado."
	#define STR0055 "FWINTEGDEF"
	#define STR0056 "Entre en contacto con el administrador del sistema"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Quit  "
		#define STR0003 "Retype"
		#define STR0004 "Internal Transact. "
		#define STR0005 "Search"
		#define STR0006 "View  "
		#define STR0007 "Add"
		#define STR0008 "Reverse"
		#define STR0009 "Document Number "
		#define STR0010 "TP"
		#define STR0011 "Cost Center"
		#define STR0012 "Issue date"
		#define STR0013 "Confirm reversal of transaction?"
		#define STR0014 "Attention"
		#define STR0015 "Barcode"
		#define STR0016 "Product "
		#define STR0017 " Warehouse "
		#define STR0018 " Avail. Bal. "
		#define STR0019 " Lot "
		#define STR0020 "Location"
		#define STR0021 " must be in use!!!"
		#define STR0022 "Inflow per Barcode"
		#define STR0023 "Explode 1st level of structur"
		#define STR0024 "Enter product with structure "
		#define STR0025 "Proratio by Vehicle/Trip  - <F11>"
		#define STR0026 "Proration by fleet"
		#define STR0027 "R.Vehicle"
		#define STR0028 "R.Fleet"
		#define STR0029 "1st Level"
		#define STR0030 "Suggests items w/o balance"
		#define STR0031 "SA Number"
		#define STR0032 "SA Item"
		#define STR0033 "Items"
		#define STR0034 "Caption"
		#define STR0035 "Update program patch "
		#define STR0036 "Indirect Appropriat. Material.."
		#define STR0037 "Warning"
		#define STR0038 "No data informed for grid interface"
		#define STR0039 "Interface to Products Grid"
		#define STR0040 "Quantity"
		#define STR0041 "Cost"
		#define STR0042 "Second Unit of Measurement"
		#define STR0043 "Items with amount <= 0 are marked as deleted because request with negative or zeroed amount cannot be made."
		#define STR0044 "Items with amount <= 0 are turned to positive because return with negative or zeroed amount cannot be made."
		#define STR0045 "PROTHEUS x PIMS integration is enabled. This transaction must be reversed by PIMS."
		#define STR0046 "Attention: the MV-ABATEST parameter must be configured to execute transactions! Check its configuration. In case it does not exist, apply compatibilizer: U-UPDEST41"
		#define STR0047 "Discount Number"
		#define STR0048 "Product register selected in Product Complement routine was not found."
		#define STR0049 "The selected product does not have review in use. Check Reviews record."
		#define STR0050 "This review cannot be feeded because it is inactive."
		#define STR0051 "OK"
		#define STR0052 "Accounting Tracker"
		#define STR0053 "Unable to generate transactions in Ledger Accounts blocked."
		#define STR0054 "Source SIGACUSB.PRX is out of date."
		#define STR0055 "FWINTEGDEF"
		#define STR0056 "Contact the System Administrator"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 "Redigita"
		#define STR0004 "Movimentos Internos"
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Estornar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�mero do documento", "N�mero Documento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tm", "TM" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emissao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma o estorno da movimenta��o?", "Confirma o estorno da movimenta��o ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0015 "C�d. Barras"
		#define STR0016 "Produto "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " armaz�m ", " Armazem " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " saldo disp. ", " Saldo Disp. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " lote ", " Lote " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " deve estar em utiliza��o !!!", " deve estar em uso !!!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Entrada Por C�digo De Barras", "Entrada por Codigo de Barras" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Explode 1o n�vel da estrutura", "Explode 1o nivel da estrutura" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Indicar produto com estrutura", "Informe produto com estrutura" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ratio por ve�culo/viagem - <f11>", "Rateio por Veiculo/Viagem - <F11>" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ratio Por Frota", "Rateio por Frota" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "R.ve�culo", "R.Veiculo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "R.frota", "R.Frota" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "1o.nivel", "1o.Nivel" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sugerir itens sem saldo", "Sugere itens sem saldo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�mero Sa", "Numero SA" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Item Sa", "Item SA" )
		#define STR0033 "Itens"
		#define STR0034 "Legenda"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Actualizar patch do programa ", "Atualizar patch do programa " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Material de aprop. Indirecta ...", "Material de Aprop. Indireta ..." )
		#define STR0037 "Aviso"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�o existem dados informados para interface de grade", "Nao existem dados informados para interface de grade" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Interface para grade de artigos", "Interface para Grade de Produtos" )
		#define STR0040 "Quantidade"
		#define STR0041 "Custo"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Segunda und.medida", "Segunda Und Medida" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Os itens com quantidade <= 0 ser�o marcados como apagados, pois n�o � poss�vel realizar movimento de requisi��o com quantidade negativa ou zerada.", "Os itens com quantidade <= 0 ser�o marcados como deletados, pois n�o � poss�vel realizar movimento de requisi��o com quantidade negativa ou zerada." )
		#define STR0044 "Os itens com quantidade <= 0 ser�o positivados, pois n�o � poss�vel realizar movimento de devolu��o com quantidade negativa ou zerada."
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A integra��o PROTHEUS x PIMS est� habilitada. O estorno desse movimento dever� ser feito pelo PIMS.", "A integra��o PROTHEUS x PIMS est� habilitada, o estorno desse movimento dever� ser feito pelo PIMS." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Aten��o: O par�metro MV_ABATEST deve estar configurado para realizar movimenta��es. Verifique sua configura��o. Caso n�o exista, aplique o compatibilizador: U_UPDEST41", "Aten��o: O par�metro MV_ABATEST deve estar configurado para realizar movimenta��es ! Verifique sua configura��o. Caso o mesmo n�o exista, aplique o compatibilizador: U_UPDEST41 !" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "No.Abate", "Nro.Abate" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado registo do artigo seleccionado no procedimento de Complemento de Artigo.", "N�o foi encontrado registro do produto selecionado na rotina de Complemento de Produto." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "O artigo seleccionado n�o possui revis�o em uso. Verifique o registo de Revis�es.", "O produto selecionado n�o possui revis�o em uso. Verifique o cadastro de Revis�es." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Esta revis�o n�o pode ser alimentada pois est� inactiva.", "Esta revis�o n�o pode ser alimentada pois est� inativa." )
		#define STR0051 "OK"
		#define STR0052 "Tracker Cont�bil"
		#define STR0053 "N�o � poss�vel gerar movimenta��es em Contas Cont�beis bloqueadas."
		#define STR0054 "O Fonte SIGACUSB.PRX encontra-se desatualizado."
		#define STR0055 "FWINTEGDEF"
		#define STR0056 "Contate o Administrador do Sistema"
	#endif
#endif
