#ifdef SPANISH
	#define STR0001 "No existe optometria vinculada a este presupuesto. � Imposible continuar !"
	#define STR0002 "Optometria Invalida"
	#define STR0003 ""
	#define STR0004 ""
	#define STR0005 "No hay lentes listas vinculadas al codigo "
	#define STR0006 " en el Archivo de Productos. � Se analizaran Bloques !"
	#define STR0007 "Lentes Listas no registradas"
	#define STR0008 "No hay lentes listas que atiendas el Grado solicitado. � Se analizaran Bloques !"
	#define STR0009 "Lentes Listas no atienden Dioptria"
	#define STR0010 "No fue posible seleccionar una lente lista. � Se analizaran Bloques !"
	#define STR0011 "Lente Lista no seleccionada"
	#define STR0012 "No se selecciono un lente listo. �Se analizaran Bloques!"
	#define STR0013 "�No hay Bloques que atiendan el Grado solicitado!"
	#define STR0014 "Bloques no atienden Dioptria"
	#define STR0015 "No se selecciono un bloque de lente."
	#define STR0016 "Bloque no seleccionado"
	#define STR0017 "Lentes Listas"
	#define STR0018 "Bloques (Bases)"
	#define STR0019 "Seleccion de "
	#define STR0020 "Producto Digitado : "
	#define STR0021 "Numero de la Optometria: "
	#define STR0022 "OJO DERECHO"
	#define STR0023 "OJO IZQUIERDO"
	#define STR0024 "Dioptria: ESF "
	#define STR0025 " ; CIL "
	#define STR0026 "Adicion: "
	#define STR0027 "Codigo           Descripcion                                   Referencia              Lugar                    Actual         Reservado              Disponible"
	#define STR0028 "No se selecciono Producto para dar de baja. Marque la linea del producto deseado antes de confirmar "
	#define STR0029 "Producto no se selecciono"
	#define STR0030 "Producto no tiene disponibilidad de Stock."
	#define STR0031 "Stock a cero"
	#define STR0032 "DER"
	#define STR0033 "IZQ"
	#define STR0034 "Atencion"
	#define STR0035 "Se dara de baja el producto "
	#define STR0036 "Deposito Estandar no se definio para esta tiendas. � No es posible continuar !"
	#define STR0037 "Deposito de Lentes/Bloques Invalido"
	#define STR0038 "Para el Template de Optica es necesario el Registro de Indetificacion de tiendas"
#else
	#ifdef ENGLISH
		#define STR0001 "There is no optometry related to this budget. Continuing is impossible!"
		#define STR0002 "optometria Invalida"
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 "There are no lens ready related to the code "
		#define STR0006 " in Product File. Blocks will be analyzed!"
		#define STR0007 "Ready lens not registered"
		#define STR0008 "There are no ready lens to the requested Degree. Blocks will be analyzed!"
		#define STR0009 "Ready lens do not match Dioptry"
		#define STR0010 "Selecting ready lens was not possible. Blocks will be analyzed!"
		#define STR0011 "Ready Lens not selected"
		#define STR0012 "Ready lens were not selected. Blocks will be analyzed!"
		#define STR0013 "There are no Blocks that match the Degree requested!"
		#define STR0014 "Blocks do not match Dioptry"
		#define STR0015 "A block of lens was not selected."
		#define STR0016 "Block not selected"
		#define STR0017 "Ready Lens"
		#define STR0018 "Blocks (Base)"
		#define STR0019 "Selection of "
		#define STR0020 "Entered Product : "
		#define STR0021 "Optometry Number: "
		#define STR0022 "RIGHT EYE"
		#define STR0023 "LEFT EYE"
		#define STR0024 "Dioptry: ESF "
		#define STR0025 " ; CIL "
		#define STR0026 "Addition: "
		#define STR0027 "Code             Description                                   Reference               Location                 Current        Reserved               Available"
		#define STR0028 "Product not selected to be posted. Position it on line of product wanted before confirming "
		#define STR0029 "Product was not selected"
		#define STR0030 "Product not available in Stock."
		#define STR0031 "Stock zeroed"
		#define STR0032 "RIGHT"
		#define STR0033 "LEFT"
		#define STR0034 "Attention"
		#define STR0035 "Product will be posted "
		#define STR0036 "Standard Warehouse was not defined for this store. Continuing is not possible!"
		#define STR0037 "Lens/Block warehouse Invalid"
		#define STR0038 "For Optical Template, Registration of Store Identification is necessary"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o existe optometria relacionada a este or�amento. Imposs�vel continuar! ! !", "N�o existe optometria relacionada a esse or�amento. Imposs�vel continuar ! ! !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Receita inv�lida", "Receita Invalida" )
		#define STR0003 ""
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nao h� lentes prontas associadas ao c�digo ", "Nao ha lentes prontas associadas ao codigo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " no registo de artigos. Blocos ser�o analisados!", " no Cadastro de Produtos. Blocos serao analisados !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lentes prontas n�o registradas.", "Lentes Prontas nao cadastradas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nao h� lentes prontas que atendam ao grau solicitado. Blocos ser�o analisados!", "Nao ha lentes prontas que atendam o Grau solicitado. Blocos serao analisados !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lentes Prontas n�o atendem dioptria.", "Lentes Prontas nao atendem Dioptria" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel seleccionar uma lente pronta. Blocos ser�o analisados!", "Nao foi poss�vel selecionar uma lente pronta. Blocos serao analisados !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lente pronta n�o seleccionada.", "Lente Pronta nao selecionada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionada uma lente pronta. Blocos ser�o analisados!", "Nao foi selecionada uma lente pronta. Blocos serao analisados !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nao h� blocos que atendam ao grau solicitado!", "Nao ha Blocos que atendam o Grau solicitado !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Blocos n�o atendem dioptria.", "Blocos nao atendem Dioptria" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionado um bloco de lente. !", "Nao foi selecionado um bloco de lente. !" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Bloco n�o seleccionado.", "Bloco nao selecionado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Lentes prontas.", "Lentes Prontas" )
		#define STR0018 "Blocos (Bases)"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Selec��o de ", "Selecao de " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Artigo digitado: ", "Produto Digitado : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Numero da optometria: ", "Numero da Optometria: " )
		#define STR0022 "OLHO DIREITO"
		#define STR0023 "OLHO ESQUERDO"
		#define STR0024 "Dioptria: ESF "
		#define STR0025 " ; CIL "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Adi��o: ", "Adicao: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C�digo           Descri��o                                     Refer�ncia              Local                    Actual          Reservado              Dispon�vel", "C�digo           Descri��o                                     Refer�ncia              Local                    Atual          Reservado              Dispon�vel" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionado artigo para baixa. Posicione sobre a linha do artigo desejado antes de confirmar. ", "Nao foi selecionado Produto para baixa. Posisione sobre a linha do produto desejado antes de confirmar " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo n�o foi seleccionado.", "Produto nao foi selecionado" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Artigo n�o possui disponibilidade de stock.", "Produto nao possui disponibilidade de Estoque." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Stock zerado", "Estoque Zerado" )
		#define STR0032 "DIR"
		#define STR0033 "ESQ"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ser� liq.o artigo ", "Sera baixado o produto " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dep�sito padr�o n�o foi definido para esta loja. N�o � poss�vel prosseguir !", "Deposito Padrao nao foi definido para esta loja. Nao e possivel prosseguir !" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Dep�sito de lentes/blocos inv�lido", "Deposito de Lentes/Blocos Invalido" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Para o template de �ptica, � necess�rio o Registo de Identifica��o de Lojas.", "Para o Template de Otica � necess�rio o Cadastramento de Indetifica��o de lojas" )
	#endif
#endif
