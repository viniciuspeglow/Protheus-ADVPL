#ifdef SPANISH
	#define STR0001 "Procesando..."
	#define STR0002 "CLAVE-"
	#define STR0003 "�No se encontraron titulos por el filtro seleccionado !!!"
	#define STR0004 "Declaracion de Liquidacion Anual de Debitos"
	#define STR0005 "Marca y Desmarca todos"
	#define STR0006 "Se generara(n) declaracion(es) de Liquidacion Anual de Debitos. �Confirma ?"
	#define STR0007 "�Ningun registro se selecciono!"
	#define STR0008 "Matricula"
	#define STR0009 "Atencion"
	#define STR0010 "El archivo de Configuracion:"
	#define STR0011 "�no se encontro por el servidor!"
	#define STR0012 "No fue validado el directorio temporario de la Estacion:"
	#define STR0013 "Los archivos temporarios se grabaran en el directorio:"
	#define STR0014 "Procesamiento Anulado"
	#define STR0015 "Hubo un problema con la copia de los archivos de configuracion:"
	#define STR0016 "Iniciando el procesamiento..."
	#define STR0017 "Espere"
	#define STR0018 "Total de Declaraciones Anual de Debitos: "
	#define STR0019 "�Desea imprimir el Archivo?"
	#define STR0020 "Archivo enviado para impresion..."
	#define STR0021 "TITULO PAGADO"
	#define STR0022 "PENDIENTE"
	#define STR0023 'La User Function PLSQTDEB, del RdMake PLSRQUITDB no est� en el RPO, por eso la funcionalidad no est� disponible.'
	#define STR0024 'Posibilidades para soluci�n:'
	#define STR0025 '- Utilice la impresi�n con el modelo .DOT'
	#define STR0026 '- Compile la User Function PLSQTDEB'
#else
	#ifdef ENGLISH
		#define STR0001 "Processing..."
		#define STR0002 "KEY-"
		#define STR0003 "Not titles found by the selected filter!!!"
		#define STR0004 "Annual Statement of Debt Consolidation"
		#define STR0005 "Select and Clear All"
		#define STR0006 "Declaration that Consolidates Year Debts are already created. Confirm?"
		#define STR0007 "No record was selected!!!"
		#define STR0008 "Registration"
		#define STR0009 "Attention"
		#define STR0010 "Configuration file:"
		#define STR0011 "was not found by the server!!!"
		#define STR0012 "Temporary directory of the Station not validated:"
		#define STR0013 "Temporary files are recorded on the directory:"
		#define STR0014 "Processing Canceled"
		#define STR0015 "There was a problem with the copy of configuration files:"
		#define STR0016 "Starting processing..."
		#define STR0017 "Wait"
		#define STR0018 "Total Statement of Debt Consolidation: "
		#define STR0019 "Do you wish to print the file?"
		#define STR0020 "File sent to print..."
		#define STR0021 "TITLE PAID"
		#define STR0022 "PENDING"
		#define STR0023 'User Function PLSQTDEB, of RdMake PLSRQUITDB is not in RPO, that is why the functionality is not available.'
		#define STR0024 'Possibilities for solution:'
		#define STR0025 '- Use print with .DOT model'
		#define STR0026 '- Compile the User Function PLSQTDEB'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0002 "CHAVE-"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados os t�tulos pelo filtro seleccionado.", "N�o encontrado t�tulos pelo filtro selecionado !!!" )
		#define STR0004 "Declara��o de Quita��o Anual de D�bitos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Marca e desmarca todos", "Marca e Desmarca todos" )
		#define STR0006 "Declara��o(�es) de Quita��o Anual de D�bitos ser�(�o) gerado(s). Confirma ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi seleccionado.", "Nenhum registro foi selecionado !!!" )
		#define STR0008 "Matr�cula"
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O ficheiro de Configura��o:", "O arquivo de Configura��o:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "n�o foi encontrado pelo Servidor.", "nao foi encontrado pelo Servidor!!!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o foi validado o direct�rio tempor�rio da Esta��o:", "N�o foi validado o diret�rio tempor�rio da Esta��o:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os ficheiros tempor�rios ser�o gravados no direct�rio:", "Os arquivos tempor�rios ser�o gravados no diret�rio:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Processamento cancelado", "Processamento Cancelado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Houve um problema com a c�pia dos ficheiros de configura�ao:", "Houve um problema com a c�pia dos arquivos de configura�ao:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A iniciar o processamento...", "Iniciando o processamento..." )
		#define STR0017 "Aguarde"
		#define STR0018 "Total de Declara��es Anual de D�bitos: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o ficheiro?", "Deseja Imprimir o Arquivo ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ficheiro enviado para impress�o...", "Arquivo enviado para impressao..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "T�TULO PAGO", "TITULO PAGO" )
		#define STR0022 "EM ABERTO"
		#define STR0023 'A User Function PLSQTDEB, do RdMake PLSRQUITDB n�o est� no RPO, por isso a funcionalidade est� indispon�vel.'
		#define STR0024 'Possibilidades para solu��o:'
		#define STR0025 '- Utilizar a impress�o com o modelo .DOT'
		#define STR0026 '- Compilar a User Function PLSQTDEB'
	#endif
#endif
