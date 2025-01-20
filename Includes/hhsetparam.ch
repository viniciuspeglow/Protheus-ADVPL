#ifdef SPANISH
	#define STR0001 "Indica si el script debe recrearse despues del JOB (0=No genera;1=Genera si no encontrara;2=Genera siempre)"
	#define STR0002 "Define si se utilizara el estatus 'R' en la importacion de pedidos"
	#define STR0003 "Define la cantidad de dias retroactivos para filtro de exportacion de pedidos"
	#define STR0004 "Define la cantidad de pedidos por cliente que se exportaran al SFA"
	#define STR0005 "Define el tipo de producto (B1_TIPO) que se filtrara en la exportacion de productos al SFA"
	#define STR0006 "Define el campo para filtro en el SB1. Substituyendo el campo B1_TIPO en el filtro realizado con el parametro MV_PLMTPPR"
	#define STR0007 "Define si los productos bloqueados deben exportarse al SFA. (S=Exporta;N=No exporta)"
	#define STR0008 "Define si los clientes bloqueados deben exportarse al SFA. (S=Exporta;N=No exporta)"
	#define STR0009 "Define la tabla de mensajes"
	#define STR0010 "Indica si se utilizara el servicio de generacion de consumo. (T=Utiliza;F=No Utiliza)"
	#define STR0011 "Define la opcion del servicio de e-mail.(1=No Envia;2=Envia si ocurriera error;3=Envia siempre)"
	#define STR0012 "Define e-mail de administrador para copiar los informes de sincronizacion"
	#define STR0013 "Define e-mail de administrador para copiar os e-mails con informativos de error"
	#define STR0014 "Indica el saldo del local estandar o todos los locales(T=Todos;P=Local Estandar)"
	#define STR0015 "Define la utilizacion de los avisos de estatus en el monitor Mobile (S=Utiliza, N=No Utiliza)"
	#define STR0016 "Activa el tratamiento para procesar servicios genericos solamente 1 vez por dia, a traves del JOB (En blanco=desactiva)"
	#define STR0017 "Define las tablas genericas que deben actualizarse en toda ejecucion de JOB, ignorando el parametro MV_HHSRGEN"
	#define STR0018 "Define la utilizacion del estatus intermedio R, asumido cuando pase el pedido pase a la rutina automatica"
	#define STR0019 "Al configurarse con .T. cambiara la fecha de emision del pedido por la fecha de entrada en el Protheus"
	#define STR0020 "Indica si el usuario determinara el sufijo de las tablas del SFA (S=Si, N=No)"
	#define STR0021 "Define el directorio en el que esta instalado el MCS Server"
	#define STR0022 "Define el nombre del archivo de script (si se informara en blanco, el nombre se montara con cFil+cEmp+cCodVend)"
	#define STR0023 "Indica si debe crearse un archivo de script para cada usuario (S=Si,N=No)"
	#define STR0024 "Define el tipo de conexion utilizada por el MCS. (DBASE, ODBC, TOPCONN)"
	#define STR0025 "Define las variables de acceso a la fuente de datos ODBC, en el siguiente formato: Nombre de la Fuente, Usuario, Contrasena"
	#define STR0026 "Define las tablas para las cuales no debe ejecutarse el disparador (separar con /), si se activaran disparadores"
	#define STR0027 "Servidor SMTP para envio de e-mails"
	#define STR0028 "Define el e-mail que se utilizara en el envio"
	#define STR0029 "Define la contrasena que se utilizara para envio de e-mails"
	#define STR0030 "Parametro que determina la cantidad maxima de dias sin sincronismo"
	#define STR0031 "Indica uso de la carpeta de descuento (T=Utiliza,F=No Utiliza)"
	#define STR0032 "Indica si utiliza bloqueo de pedido en el SFA (T=Utiliza,F=No Utiliza)"
	#define STR0033 "Indica si utiliza indemnizacion (T=Utiliza,F=No Utiliza)"
	#define STR0034 "Indica si se informara el Tipo de Flete (T=Utiliza,F=No Utiliza)"
	#define STR0035 "Indica si el vendedor tiene autorizacion para manipular la TES (S=Permite,N=No Permite)"
	#define STR0036 "Indica si podra modificarse el precio (1=Bloquea,2=Libera solamente para aumento,3=Libera Precio)"
	#define STR0037 "Indica si utiliza Forma de Pago en el SFA (T=Utiliza,F=No Utiliza)"
	#define STR0038 "Indica si permite al vendedor manipular la fecha de entrega del pedido (S=Permite,N=No Permite)"
	#define STR0039 "Indica el uso del campo 'Peso' en el encabezado/item del pedido (T=Utiliza,F=No Utiliza)"
	#define STR0040 "Indica si el campo de descuento estara bloqueado para el vendedor (S=Bloquea,N=No Bloquea)"
	#define STR0041 "Define la utilizacion de la consulta de productos similares (S=Utiliza,N=No Utiliza)"
	#define STR0042 "View de la Visita de Negocios (C = Cliente, R = Procedimiento)"
	#define STR0043 "Define los tipos de titulos no considerados en la verificacion de Debitos"
	#define STR0044 "Indica si debe proseguir si no pasara por la evaluacion de limite de credito. 1-Libera,2-Bloquea,3-Pregunta"
	#define STR0045 "Indica si el vendedor tiene autorizacion para registrar contactos (1=Completo; 2=Modificacion; 3= Solamente Consulta)"
	#define STR0046 "Parametro para restricciones en el archivo de clientes (1=Completo; 2=Modificacion; 3= Solamente Consulta)"
	#define STR0047 "Indica si debe mostrar el nombre del cliente por Nombre Fantasia (T=Utiliza Nombre Fantasia,F=Utiliza Nombre)"
	#define STR0048 "Define la pantalla de consulta de produto (1=Pantalla Estandar,2=Pantalla Simplificada sin grupo)"
	#define STR0049 "Permite al vendedor digitar el precio si no hubiera (S=Permite,N=No Permite)"
	#define STR0050 "Indica si muestra la cantidad de producto en stock o si el producto no esta disponible(T=Muestra cantidad)"
	#define STR0051 "Define la utilizacion del archivo de mensajes en la apertura del sistema (T=Inicia Mensajes,F=Utiliza Aviso)"
	#define STR0052 "Define el numero de productos que se cargaran en la pantalla 2 de productos"
	#define STR0053 "Indica la posibilidad de repeticion de un producto en un pedido (T=Permite,F=No Permite)"
	#define STR0054 "Indica utilizacion de decimales en el campo Cantidad del Pedido de Venta (T=Permite,F=No Permite)"
	#define STR0055 "Define el orden estandar para busqueda de productos en la Pantalla 2 de pedido"
	#define STR0056 "Habilita la validacion de cantidad del producto (Para conversion)"
	#define STR0057 "Define la utilizacion de valor minimo de emision de pedido"
	#define STR0058 "Parametro del Mod. Facturacion, el Tes del Item de Bonificacion"
	#define STR0059 "Prefijo de Busqueda del Producto (<Prefijo>, <Veces>, <Tamano>)"
	#define STR0060 "Limite de Credito. Utilizado para Clientes registrados en el SFA"
	#define STR0061 "Obliga a la digitacion de la IE en el archivo de cliente."
	#define STR0062 "Indica si debe bloquear el acceso al historial de cierre del dia. (S=Bloquea,N=Libera)"
	#define STR0063 "Define cual es la impresora utilizada (1=Sipix, 2=Monarch)"
	#define STR0064 "Define la utilizacion de la consulta de productos por el codigo del producto en el fabricante (S=Habilita,N=Deshabilita)"
	#define STR0065 "Define si el browse de productos mostrara las descripciones en letras minusculas (1=Mayuscula,2=Minuscula)"
	#define STR0066 "T = La regla de negocio determinara la condicion. F = La regla de negocio se validara en la confirmacion. Vacio = No Utiliza"
	#define STR0067 "Sales Force Automation - SFA"
	#define STR0068 "Fast Delivery Automation - FDA"
	#define STR0069 "Technical Force Automation - TFA"
	#define STR0070 "Empresa"
	#define STR0071 "Vendedor"
	#define STR0072 "Trayectos"
	#define STR0073 "Clientes"
	#define STR0074 "Productos"
	#define STR0075 "Transportadoras"
	#define STR0076 "Condiciones de Pago"
	#define STR0077 "Pedidos de Venta"
	#define STR0078 "Configuraciones"
	#define STR0079 "Mensajes"
	#define STR0080 "Importacion de Clientes"
	#define STR0081 "Importacion de Pedidos de Venta"
	#define STR0082 "Importacion de Contactos"
	#define STR0083 "Importacion de Mensajes"
	#define STR0084 "Grupo de Productos"
	#define STR0085 "Stock de Productos"
	#define STR0086 "Lista de precios"
	#define STR0087 "Facturas de credito"
	#define STR0088 "Tipos de Pago"
	#define STR0089 "Reglas de Descuentos"
	#define STR0090 "Reglas de Bonificaciones"
	#define STR0091 "Reglas de Negocios"
	#define STR0092 "Prov. vs. Prod."
	#define STR0093 "Categorias"
	#define STR0094 "Contactos"
	#define STR0095 "Importacion de Apuntes"
	#define STR0096 "Consumo"
	#define STR0097 "Metas"
	#define STR0098 "Procedimiento"
	#define STR0099 "Titulos"
	#define STR0100 "Inventario"
	#define STR0101 "Atencion"
	#define STR0102 "Encab. Lista de Precio"
	#define STR0103 "It. Lista de Precio"
	#define STR0104 "Condicion"
	#define STR0105 "Tablas Genericas"
	#define STR0106 "Encab. Pedidos de Venta"
	#define STR0107 "It. Pedidos de Venta"
	#define STR0108 "Apuntes"
	#define STR0109 "Encab. Reglra de Descuentos"
	#define STR0110 "It. Regla de Descuentos"
	#define STR0111 "Encab. Regla de Bonificacion"
	#define STR0112 "It. Regla de Bonificacion"
	#define STR0113 "Encab. Regla de Negocios"
	#define STR0114 "It. Regla de Negocio"
	#define STR0115 "Tablas"
	#define STR0116 "Categ vs. Prod"
	#define STR0117 "Grupos"
	#define STR0118 "Indica el uso de la opcion Config en el menu del SFA (1=Utiliza, 2=No Utiliza)"
	#define STR0119 "Indica si la lista de precio del pedido de venda se bloqueara para modificacion (S = Bloquea, N = Libera)"
	#define STR0120 "Define las tablas para las cuales no debe activarse Trigger"
	#define STR0121 "Define validacion del CPF (1=Informa si el CPF ya se esta utilizando y permite inclusion, 2=No incluye CPF duplicados)"
	#define STR0122 "Define validacion del CNPJ (1=Informa si el CNPJ ya esta utilizandose y permite inclusion, 2=No incluye CNPJ duplicados)"
	#define STR0123 "Determina el uso das reglas de descuento en SFA. S = Utiliza, N = No utiliza"
	#define STR0124 "Deshabilita la utilizacion de la pantalla inicial de contrasena (T/F))"
	#define STR0125 "�Limita valores asociados a la bonificaci�n en los resultados del Resumen del Dia (Cierre del Dia )? (T/F)"
	#define STR0126 "TES utilizado para identificar pedidos de cambio de  mercaderia en el SFA que no se consideran en el cierre del dia "
#else
	#ifdef ENGLISH
		#define STR0001 "Indicate if the script must be recreated after JOB (0=Do not generate it;1=Generate after finding it;2=Always generate it)."
		#define STR0002 "Define whether a status 'R', while importing orders, will be used."
		#define STR0003 "Define retroactive number of days for order export filter."
		#define STR0004 "Define the number of orders by customer to export to SFA."
		#define STR0005 "Define the type of product (B1_TIPO) to be filtered while exporting products to SFA."
		#define STR0006 "It defines the field for filter in SB1. Replacing the field B1_TIPO in the filter carried out with the parameter MV_PLMTPPR"
		#define STR0007 "It defines if the products blocked must be exported to SFA. (Y=Export ; N=Do not export)"
		#define STR0008 "It defines if the customers blocked must be exported to the SFA. (Y=Export;N=Do not export)"
		#define STR0009 "Defines the message table"
		#define STR0010 "It indicates if the consumption generation service will be used. (T=Use;F=Do not use)"
		#define STR0011 "It defines the option of e-mail service. (1=Do not Send;2=Send when errors occur;3=Always Send)"
		#define STR0012 "It defines the e-mail administrator to copy the synchronization informative"
		#define STR0013 "It defines the e-mail administrator to copy e-mails with error informative"
		#define STR0014 "It indicates the balance of the standard location or all the locations(T=All;P=Standard Location)"
		#define STR0015 "It defines the use of status warnings in Mobile monitor (Y= Use, N= Do not use)"
		#define STR0016 "It activates the procedures to process generic services only once a day, through the JOB (Blank=deactivate)"
		#define STR0017 "It defines the generic tables that must be updated in all JOB execution, ignoring the parameter MV_HHSRGEN"
		#define STR0018 "It defines the use of status intermediary R, assumed when the order passes through the automatic routine"
		#define STR0019 "If set to .T. , it will change the order generation date by the date it was entered in Protheus"
		#define STR0020 "It indicates if the user is to determine the suffix of the SFA tables (Y=Yes, N=No)"
		#define STR0021 "It defines the directory where the MCS Server is installed"
		#define STR0022 "It defines the name of the script file (if in blank, the name is set with cFil+cEmp+cCodVend)"
		#define STR0023 "It indicates if a script file must be created for each user (Y=Yes,N=No)"
		#define STR0024 "It defines the type of connection used by the MCS. (DBASE, ODBC, TOPCONN)"
		#define STR0025 "It defines the variables of access to the ODBC data source as follows: Source Name, User, Password"
		#define STR0026 "It defines the tables to which the trigger must not be executed (separate with /), if triggers are enabled."
		#define STR0027 "SMTP server for outgoing e-mails"
		#define STR0028 "Define the e-mail used for sending."
		#define STR0029 "Defines the password to be used to send e-mails"
		#define STR0030 "Parameters that define the maximum number of days without synchronicity."
		#define STR0031 "Indicate the use of discount folder (T=Uses it,F=Does not use it)."
		#define STR0032 "Indicate whether uses order block in SFA (T=Uses it,F=Does not use it)."
		#define STR0033 "Indicate whether or not uses indemnification (T=Uses it,F=Does not use it)."
		#define STR0034 "Indicate whether Type of Freight is informed (T=Uses it,F=Does not use it)."
		#define STR0035 "Indicate whether sales representative is authorized to edit TIO (S=Authorized,N=Unauthorized)."
		#define STR0036 "Indicate whether price can be edited (1=Block,2=Only release for increase,3=Release Price)."
		#define STR0037 "Indicate whether a Payment Mode is used in SFA (T=Uses it,F=Does not use it)."
		#define STR0038 "Indicate whether a sales representative is authorized to edit the order delivery date (S=Authorized,N=Not Authorized)."
		#define STR0039 "Indicate the use of field 'Weight' in header/order item (T=Uses it,F=Does not use it)."
		#define STR0040 "Indicate whether the discount field is blocked for the sales representative (S=Block it,N=Does not block it)."
		#define STR0041 "Define the use of similar product query (S=Use it,N=Does not use it)."
		#define STR0042 "View of Business Visits (C = Customer, R = Itinerary)."
		#define STR0043 "Define the types of bills not considered while checking Debits."
		#define STR0044 "Indicate whether you continue or go straight to credit limit evaluation. 1-Release it,2-Block it,3-Ask for it."
		#define STR0045 "Indicate whether a sales representative is authorized to enter new contacts (1=Complete; 2=Edition; 3=Only Query)."
		#define STR0046 "Parameter for restriction in customers file (1=Complete; 2=Edition; 3=Just Query)"
		#define STR0047 "It indicates if the name of the customer must be displayed as Trade Name (T=Uses trade Name,F=Uses Name)"
		#define STR0048 "It defines the product query screen (1=Standard Screen,2=Simplified Screen-with no group)"
		#define STR0049 "It allows the sales representative to enter the price when there is no price entered (Y=Allows,N=Does not Allow)"
		#define STR0050 "It indicates if the product quantity in stock is to be displayed or if the product is not available(T=Display quantity)"
		#define STR0051 "It defines the use of messages file when opening the system (T=Starts Messages,F=Uses Warning)"
		#define STR0052 "It defines the number of products to be loaded in products screen 2."
		#define STR0053 "It indicates the possibility of repeating a product in an order (T=Allows,F=Does not Allow)"
		#define STR0054 "It indicates the use of decimal places in the field Sales Order Quantity (T=Allows,F=Does not Allow)"
		#define STR0055 "It defines the standard sequence to query products in the order Screen 2"
		#define STR0056 "It enables the validation of the product quantity (For conversion)"
		#define STR0057 "It defines the use of minimum value to generate an order."
		#define STR0058 "Parameter of the Invoicing Mod., the TIO of Bonification Item"
		#define STR0059 "Prefix of Product Query (<Prefix>, <Times>, <Size>)"
		#define STR0060 "Credit Limit. Used for Customers registered in SFA"
		#define STR0061 "It demands the information of SR (State Rgegistration) in the customer file."
		#define STR0062 "It indicates if the access to the day closing history must be blocked.(S=Blocks,N=Releases)"
		#define STR0063 "It defines the printer used (1=Sipix, 2=Monarch)"
		#define STR0064 "It defines the use of products query per product code in the manufacturer (Y=Enables,N=Disables)"
		#define STR0065 "It defines if the products browse is to display the description in lowercase (1=Lowercase,2=Uppercase)"
		#define STR0066 "T = The condition is determined by the business rule. F = The business rule is validated upon confirming. Empty = Does not use"
		#define STR0067 "Sales Force Automation - SFA"
		#define STR0068 "Fast Delivery Automation - FDA"
		#define STR0069 "Technical Force Automation - TFA"
		#define STR0070 "Company"
		#define STR0071 "Sales Rep."
		#define STR0072 "Itinerary"
		#define STR0073 "Customers"
		#define STR0074 "Products"
		#define STR0075 "Carriers"
		#define STR0076 "Payment Mode"
		#define STR0077 "Sales Orders"
		#define STR0078 "Configurations"
		#define STR0079 "Messages"
		#define STR0080 "Customer Imports"
		#define STR0081 "Sales Order Import"
		#define STR0082 "Contact Import"
		#define STR0083 "Message Import"
		#define STR0084 "Product Group"
		#define STR0085 "Product Inventory"
		#define STR0086 "Price List"
		#define STR0087 "Trade Notes"
		#define STR0088 "Types of Payment"
		#define STR0089 "Rules for Discount"
		#define STR0090 "Bonus Rules"
		#define STR0091 "Business Rules"
		#define STR0092 "Supp. vs. Prod."
		#define STR0093 "Categories"
		#define STR0094 "Cotacts"
		#define STR0095 "Annotation Import"
		#define STR0096 "Consumption"
		#define STR0097 "Targets"
		#define STR0098 "Path"
		#define STR0099 "Bills"
		#define STR0100 "Inventory"
		#define STR0101 "Servicing"
		#define STR0102 "Price List Header"
		#define STR0103 "Price List Item"
		#define STR0104 "Condition"
		#define STR0105 "Gener.Tables"
		#define STR0106 "Sales Order Header"
		#define STR0107 "Sales Order Items"
		#define STR0108 "Annotations"
		#define STR0109 "Discounts Rule Header"
		#define STR0110 "Discounts Rule Item"
		#define STR0111 "Bonus Rule Header"
		#define STR0112 "Bonus Rule Item"
		#define STR0113 "Business Rule Header"
		#define STR0114 "Business Rule Item"
		#define STR0115 "Tables"
		#define STR0116 "Categ vs. Prod."
		#define STR0117 "Groups"
		#define STR0118 "It indicates the use of Config option in SFA menu (1=Uses, 2=Does Not Use)"
		#define STR0119 "It indicates if the price table of the sales order is to be blocked for edition (S = Block, N = Release)"
		#define STR0120 "It defines the tables to which the Trigger must not be used"
		#define STR0121 "It defines the CPF validation (1=Enter the CPF if it is being used and allows additiono, 2=Does not add duplicated CPF)"
		#define STR0122 "It defines the CNPJ validation (1=Enter the CNPJ if it is being used and allows additiono, 2=Does not add duplicated CNPJ)"
		#define STR0123 "It determines the use of discount rules in SFA. Y = Uses, N = Does not use"
		#define STR0124 "Disable use of password initial key (T/F)"
		#define STR0125 "Limits values associated with bonus in results of Day Summary (Day Closing)? (T/F)"
		#define STR0126 "TIO used to identify orders of good change in SFA which are not considered in the day closing "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicarr Se O Script Deve Ser Recriado Ap�s O Job (0=n�o Criar;1=criar Quando N�o Encontrar;2=sempre Criar)", "Indica se o script deve ser recriado apos o JOB (0=N�o gera;1=Gera quando n�o encontrar;2=Sempre Gera)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Definir se sera utilizado o estado 'r' na importa��o de pedidos", "Define se ser� utilizado o status 'R' na importa��o de pedidos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Definir quantidade de dias retroactivos para filtro de exporta��o de pedidos", "Define quantidade de dias retroativos para filtro de exporta��o de pedidos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Definir Quantidade De Pedidos Por Cliente A Serem Exportados Para O SFA", "Define quantidade de pedidos por cliente a serem exportados para o SFA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Definir O Tipo De Artigo (b1_tipo) A Ser Filtrado Na Exporta��o De Artigos Para O SFA", "Define o tipo de produto (B1_TIPO) a ser filtrado na exporta��o de produtos para o SFA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Definir Campo Para Filtro No Sb1. Substituindo O Campo B1_tipo No Filtro Feito Com O Par�metro Mv_plmtppr", "Define campo para filtro no SB1. Substituindo o campo B1_TIPO no filtro feito com o par�metro MV_PLMTPPR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Definir se os artigos bloqueados devem ser exportados para o SFA. (s=exporta;n=n�o exporta)", "Define se os produtos bloqueados devem ser exportados para o SFA. (S=Exporta;N=N�o exporta)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Definir se os clientes bloqueados devem ser exportados para o sfa. (s=exportar;n=n�o exportar)", "Define se os clientes bloqueados devem ser exportados para o SFA. (S=Exporta;N=N�o exporta)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Definir a tabela de mensagens", "Define a tabela de mensagens" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indicarr Se Ser� Utilizado O Servi�o De Criar��o De Consumo. (t=utilizar;f=n�o Utilizar)", "Indica se ser� utilizado o servi�o de gera��o de consumo. (T=Utiliza;F=N�o Utiliza)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Definir A Op��o Do Servi�o De E-mail.(1=n�o Envia;2=envia Quando Ocorrer Erro;3=sempre Envia)", "Define a op��o do servi�o de e-mail.(1=N�o Envia;2=Envia quando ocorrer erro;3=Sempre Envia)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Definir e-mail de administrador para copiar os informativos de sincroniza��o", "Define e-mail de administrador para copiar os informativos de sincroniza��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Definir e-mail de administrador para copiar os e-mails com informativos de erro", "Define e-mail de administrador para copiar os e-mails com informativos de erro" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indicar O Saldo Do Local Padr�o Ou Todos Os Locais(t=todos;p=local Padr�o)", "Indica saldo do local padr�o ou todos os locais(T=Todos;P=Local Padr�o)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Definir A Utiliza��o Dos Avisos De Estado No Monitor M�vel (s=utilizar, N=n�o Utilizar)", "Define a utiliza��o dos avisos de status no monitor Mobile (S=Utiliza, N=N�o Utiliza)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Activar tratamento para processar servi�os gen�ricos apenas 1 vez por dia, atrav�s do sob (em branco=desactiva)", "Ativa tratamento para processar servi�os gen�ricos somente 1 vez por dia, atrav�s do JOB (Em branco=desativa)" )
		#define STR0017 "Define tabelas gen�ricas que devem ser atualizadas em toda execu��o de JOB, ignorando o par�metro MV_HHSRGEN"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Definir a utiliza��o do estado intermedi�rio r, assumido quando o pedido passar paro procedimento autom�tica", "Define a utiliza��o do status intermedi�rio R, assumido quando o pedido passar para rotina autom�tica" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Se Configurado Com .t. Ir� Trocar A Data De Emiss�o Do Pedido Pela Data De Entrada No Protheus", "Se configurado com .T. ira trocar a data de emiss�o do pedido pela data de entrada no Protheus" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indicar Se O Utilizador Vai Determinar O Sufixo Das Tabelas Do SFA (s=sim, N=n�o)", "Indica se o usu�rio ira determinar o sufixo das tabelas do SFA (S=Sim, N=N�o)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Define o directorio em que esta instalado o mcs server", "Define o diret�rio em que est� instalado o MCS Server" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Definir o nome do ficheiro de script (se introduzido em branco, o nome ser� montado com cfil+cemp+ccodvend)", "Define o nome do arquivo de script (se informado em branco, o nome ser� montado com cFil+cEmp+cCodVend)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Indicar se deve ser criado um ficheiro de script para cada utilizador (s=sim,n=n�o)", "Indica se deve ser criado um arquivo de script para cada usu�rio (S=Sim,N=N�o)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Define o tipo de conex�o utilizada pelo mcs. (dbase, odbc, topconn)", "Define o tipo de conex�o utilizada pelo MCS. (DBASE, ODBC, TOPCONN)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Definir As Vari�veis De Acesso � Fonte De Dados Odbc, No Seguinte Formato: Nome Da Fonte, Utilizador, Palavra-passe", "Define as vari�veis de acesso a fonte de dados ODBC, no seguinte formato: Nome da Fonte, Usu�rio, Senha" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Definir as tabelas para as quais n�o deve ser executado gatilho (separar com /), caso gatilhos estejam activos", "Define as tabelas para as quais n�o deve ser executado gatilho (separar com /), caso gatilhos estejam ativos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Servidor smtp para envio de e-mails", "Servidor SMTP para envio de e-mails" )
		#define STR0028 "Define o e-mail que ser� utilizado no envio"
		#define STR0029 "Define a senha que ser� utilizada para envio de e-mails"
		#define STR0030 "Par�metro que determina a quantidade m�xima de dias sem sincronismo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Indicar Utiliza��o Do Folder De Desconto (t=utilizar,f=n�o Utilizar)", "Indica uso do folder de desconto (T=Utiliza,F=N�o Utiliza)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indicar Se Se Utiliza Bloqueio De Pedido No SFA (t=utilizar,f=n�o Utilizar)", "Indica se usa bloqueio de pedido no SFA (T=Utiliza,F=N�o Utiliza)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Indicar Se Se Utiliza Ou N�o Indemniza��o (t=utilizar,f=n�o Utilizar)", "Indica se utiliza ou n�o indeniza��o (T=Utiliza,F=Nao Utiliza)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Indicar Se O Tipo De Frete Ser� Introduzido (t=utilizar,f=n�o Utilizar)", "Indica se o Tipo de Frete ser� informado (T=Utiliza,F=N�o Utiliza)" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Indicar Se O Vendedor Tem Permiss�o Para Manipular A Tes (s=permitir,n=n�o Permitir)", "Indica se o vendedor tem permiss�o para manipular a TES (S=Permite,N=N�o Permite)" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Indicar Se O Pre�o Poder� Ser Alterado (1=bloquear,2=autorizar Somente Para Acr�scimo,3=autorizar Pre�o)", "Indica se o pre�o poder� ser alterado (1=Bloqueia,2=Libera somente para acr�scimo,3=Libera Pre�o)" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Indicar Se Se Utiliza Forma De Pagamento No SFA (t=utilizar,f=n�o Utilizar)", "Indica se utiliza Forma de Pagamento no SFA (T=Utiliza,F=N�o Utiliza)" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Indicar Se Se Permite Ao Vendedor Manipular A Data De Entrega Do Pedido (s=permitir,n=n�o Permitir)", "Indica se permite ao vendedor manipular a data de entrega do pedido (S=Permite,N=N�o Permite)" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Indicar A Utiliza��o Do Campo 'peso' No Cabe�alho/item Do Pedido (t=utilizar,f=n�o Utilizar)", "Indica o uso do campo 'Peso' no cabe�alho/item do pedido (T=Utiliza,F=N�o Utiliza)" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Indicar Se O Campo De Desconto Estar� Bloqueado Para O Vendedor (s=bloquear,n=n�o Bloquear)", "Indica se o campo de desconto estar� bloqueado para o vendedor (S=Bloqueia,N=N�o Bloqueia)" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Definir A Utiliza��o Da Consulta De Artigos Similares (s=utilizar,n=n�o Utilizar)", "Define a utiliza��o da consulta de produtos similares (S=Utiliza,N=N�o Utiliza)" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Vizualiza��o Da Visita De Neg�cios (c = Cliente, M = Mapa)", "View da Visita de Neg�cios (C = Cliente, R = Roteiro)" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Definir Os Tipos De T�tulos Desconsiderados Na Verifica��o De D�bitos", "Define os tipos de t�tulos desconsiderados na verifica��o de D�bitos" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Indicar se se deve prosseguir se n�o se passar pela avalia��o de limite de cr�dito. 1-autorizar,2-bloquear,3-perguntar", "Indica se deve prosseguir se n�o passar pela avalia��o de limite de credito. 1-Libera,2-Bloqueia,3-Pergunta" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Indicar Se O Vendedor Tem Permiss�o Para Registar Contactos (1=completo; 2=altera��o; 3= Apenas Consulta)", "Indica se o vendedor tem permiss�o para cadastrar contatos (1=Completo; 2=Altera��o; 3= Apenas Consulta)" )
		#define STR0046 "Par�metro para restri��es no cadastro de clientes (1=Completo; 2=Altera��o; 3= Apenas Consulta)"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Indicar Se Deve Exibir O Nome Do Cliente Por Nome Comercial(t=usar Nome Comercial,f=usar Nome)", "Indica se deve exibir o nome do cliente por Nome Fantasia (T=Usa Nome Fantasia,F=Usa Nome)" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Definir a tela de consulta de artigo (1=tela padrao,2=tela simplificada-sem grupo)", "Define a tela de consulta de produto (1=Tela Padr�o,2=Tela Simplificada-sem grupo)" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Permitir Ou N�o Ao Vendedor Digitar O Pre�o Quando N�o Houver (s=permitir,n=n�o Permitir)", "Permite ou n�o ao vendedor digitar o pre�o quando n�o houver (S=Permite,N=N�o Permite)" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Indicar se se mostra a quantidade de artigo em stock ou se o artigo n�o est� dispon�vel(t=mostrar quantidade)", "Indica se mostra a quantidade de produto em estoque ou se o produto n�o est� dispon�vel(T=Mostra quantidade)" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Definir A Utiliza��o Do Registo De Mensagens Na Abertura Do Sistema (t=iniciar Mensagens,f=utilizar Aviso)", "Define a utiliza��o do cadastro de mensagens na abertura do sistema (T=Inicia Mensagens,F=Utiliza Aviso)" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Definir o n�mero de artigos a serem carregados na tela 2 de artigos", "Define o numero de produtos a serem carregados na tela 2 de produtos" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Indicar A Possibilidade Da Repeti��o De Um Artigo Num Pedido (t=permitir,f=n�o Permitir)", "Indica a possibilidade da repeti��o de um produto em um pedido (T=Permite,F=N�o Permite)" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Indicar Utiliza��o De Decimais No Campo Quantidade Do Pedido De Venda (t=permitir,f=n�o Permitir)", "Indica utiliza��o de decimais no campo Quantidade do Pedido de Venda (T=Permite,F=N�o Permite)" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Definir a ordem padr�o para pesquisa de artigos no �cran 2 de pedido", "Define a ordem padr�o para pesquisa de produtos na Tela 2 de pedido" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Activar a valida��o de quantidade do artigo (para convers�o)", "Habilita a valida��o de quantidade do produto (Para convers�o)" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Definir a utiliza��o de valor m�nimo de emiss�o de pedido", "Define a utiliza��o de valor m�nimo de emiss�o de pedido" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Par�metro   do mod. factura��o, o tes do item de bonifica��o", "Par�metro do Mod. Faturamento, o Tes do Item de Bonifica��o" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Prefixo de busca do produto (<prefixo>, <vezes>, <tamanho>)", "Prefixo de Busca do Produto (<Prefixo>, <Vezes>, <Tamanho>)" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Limite De Cr�dito. Utilizado Para Clientes Registados No SFA", "Limite de Credito. Utilizado para Clientes cadastrados no SFA" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Obriga a digita��o da ie no registo de cliente.", "Obriga a digita��o da IE no cadastro de cliente." )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Indicar se se deve bloquear o acesso ao hist�rico de encerramento do dia. (s=bloquear,n=autorizar)", "Indica se deve bloquear o acesso ao hist�rico de fechamento do dia. (S=Bloqueia,N=Libera)" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Definir qual a impressora utilizada (1=sipix, 2=monarch)", "Define qual a impressora utilizada (1=Sipix, 2=Monarch)" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Definir a utiliza��o da consulta de artigos pelo c�digo do artigo no fabricante (s=permitir,n=n�o permitir)", "Define a utiliza��o da consulta de produtos pelo c�digo do produto no fabricante (S=Habilita,N=Desabilita)" )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Definir se o browser de artigos vai exibir as descri��es em letras min�sculas (1=mai�scula,2=min�scula)", "Define se o browse de produtos exibira as descri��es em letras min�sculas (1=Mai�scula,2=Min�scula)" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "T = A Condi��o Ser� Determinada Pela Regra De Neg�cio. F = A Regra De Neg�cio Sera Validada Na Confirma��o. Vazio = N�o Utiliza", "T = A condi��o ser� determinada pela regra de negocio. F = A Regra de Negocio ser� validada na confirma��o. Vazio = N�o Utiliza" )
		#define STR0067 "Sales Force Automation - SFA"
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Fast Delivery Automation - Fda", "Fast Delivery Automation - FDA" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Technical Force Automation - Tfa", "Technical Force Automation - TFA" )
		#define STR0070 "Empresa"
		#define STR0071 "Vendedor"
		#define STR0072 "Rotas"
		#define STR0073 "Clientes"
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0075 "Transportadoras"
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Condi��es de pagamento", "Condi��es de Pagamento" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", "Pedidos De Venda", "Pedidos de Venda" )
		#define STR0078 "Configura��es"
		#define STR0079 "Mensagens"
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Importa��o de clientes", "Importa��o de Clientes" )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "Importa��o de pedidos de venda", "Importa��o de Pedidos de Venda" )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", "Importa��o de contactos", "Importa��o de Contatos" )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "Importa��o de mensagens", "Importa��o de Mensagens" )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Grupo De Produtos", "Grupo de Produtos" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", "Stock De Produtos", "Estoque de Produtos" )
		#define STR0086 "Tabela de pre�os"
		#define STR0087 "Duplicatas"
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Tipos De Pagamento", "Tipos de Pagamento" )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "Regras De Descontos", "Regras de Descontos" )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "Regras de bonifica��es", "Regras de Bonifica��es" )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", "Regras de neg�cios", "Regras de Neg�cios" )
		#define STR0092 If( cPaisLoc $ "ANG|PTG", "Forn X Prod", "Forn x Prod" )
		#define STR0093 "Categorias"
		#define STR0094 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0095 If( cPaisLoc $ "ANG|PTG", "Importa��o de apontamentos", "Importa��o de Apontamentos" )
		#define STR0096 "Consumo"
		#define STR0097 "Metas"
		#define STR0098 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0099 "T�tulos"
		#define STR0100 If( cPaisLoc $ "ANG|PTG", "Invent�rio", "Inventario" )
		#define STR0101 "Atendimento"
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "Cab. Tabela de pre�o", "Cab. Tabela de Pre�o" )
		#define STR0103 If( cPaisLoc $ "ANG|PTG", "It. Tabela de pre�o", "It. Tabela de Pre�o" )
		#define STR0104 "Condi��o"
		#define STR0105 If( cPaisLoc $ "ANG|PTG", "Tabelas gen�ricas", "Tabelas Gen�ricas" )
		#define STR0106 If( cPaisLoc $ "ANG|PTG", "Cab. Pedidos De Venda", "Cab. Pedidos de Venda" )
		#define STR0107 If( cPaisLoc $ "ANG|PTG", "It. Pedidos De Venda", "It. Pedidos de Venda" )
		#define STR0108 "Apontamentos"
		#define STR0109 If( cPaisLoc $ "ANG|PTG", "Cab. Regra De Descontos", "Cab. Regra de Descontos" )
		#define STR0110 If( cPaisLoc $ "ANG|PTG", "It. Regra De Descontos", "It. Regra de Descontos" )
		#define STR0111 If( cPaisLoc $ "ANG|PTG", "Cab. Regra de bonifica��o", "Cab. Regra de Bonifica��o" )
		#define STR0112 If( cPaisLoc $ "ANG|PTG", "It. Regra de bonifica��o", "It. Regra de Bonifica��o" )
		#define STR0113 If( cPaisLoc $ "ANG|PTG", "Cab. Regra de neg�cios", "Cab. Regra de Neg�cios" )
		#define STR0114 If( cPaisLoc $ "ANG|PTG", "It. Regra De Neg�cio", "It. Regra de Negocio" )
		#define STR0115 "Tabelas"
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "Categ. X Art.", "Categ x Prod" )
		#define STR0117 "Grupos"
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "Indicar A Utiliza��o Da Op��o Config. No Menu Do SFA (1=utilizar, 2=n�o Utilizar)", "Indica o uso da opcao Config no menu do SFA (1=Utiliza, 2=Nao Utiliza)" )
		#define STR0119 If( cPaisLoc $ "ANG|PTG", "Indicar Se A Tabela De Pre�o Do Pedido De Venda Ser� Bloqueada Para Altera��o (s = Bloquear, N = Autorizar)", "Indica se a tabela de pre�o do pedido de venda ser� bloqueada para altera��o (S = Bloqueia, N = Libera)" )
		#define STR0120 If( cPaisLoc $ "ANG|PTG", "Definir As Tabelas Para As Quais N�o Deve Ser Disparado Trigger", "Define as tabelas para as quais n�o deve ser disparado Trigger" )
		#define STR0121 If( cPaisLoc $ "ANG|PTG", "Definir valida��o do n�mero de contribuinte (1=introduzir se o n�mero de contribuinte j� est� a ser utilizado e permite inclus�o, 2=n�o incluir n�mero de contribuinte duplicados)", "Define validacao do CPF (1=Informa se o CPF ja esta sendo utilizado e permite inclusao, 2=Nao inclui CPFs duplicados)" )
		#define STR0122 If( cPaisLoc $ "ANG|PTG", "Definir valida��o do n�mero de contribuinte (1=introduzir se o n�mero de contribuinte j� est� a ser utilizado e permite inclus�o, 2=n�o incluir n�mero de contribuinte duplicados)", "Define validacao do CNPJ (1=Informa se o CNPJ ja esta sendo utilizado e permite inclusao, 2=Nao inclui CNPJs duplicados)" )
		#define STR0123 If( cPaisLoc $ "ANG|PTG", "Determinar a utiliza��o das regras de desconto no SFA. s = utilizar, n = n�o utilizar", "Determina o uso das regras de desconto no SFA. S = Utiliza, N = N�o utiliza" )
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "Desabilita a utiliza��o da tela inicial de senha (T/F))", "Desabilita a utilizacao da tela inicial de senha (T/F))" )
		#define STR0125 "Limita valores associados a bonifica��o nos resultados do Resumo do Dia (Fechamento do Dia )? (T/F)"
		#define STR0126 "TES utilizado para identificar pedidos de troca de mercadoria no SFA que n�o ser�o consideradas no fechamento do dia "
	#endif
#endif
