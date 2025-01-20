#ifdef SPANISH
	#define STR0001 "Generacion de Archivo XML LEDES2000"
	#define STR0002 "Nombre del archivo"
	#define STR0003 "Informe el camino"
	#define STR0004 "Cod.Escrit.:"
	#define STR0005 "Factura:"
	#define STR0006 "Informe a factura"
	#define STR0007 "Atencion"
	#define STR0008 "Seleccione el Directorio p/ generar el Archivo"
	#define STR0009 "Procesando archivo XML."
	#define STR0010 "Espere..."
	#define STR0011 "El Camino informado no existe"
	#define STR0012 "Ya existe un archivo con este nombre. �Desea superponerlo?"
	#define STR0013 "El archivo Xml no se puede generar."
	#define STR0014 "No se encontraron datos para la generacion del archivo."
	#define STR0015 " "
	#define STR0016 "Archivo Generado"
	#define STR0017 "Archivo Xml procesado con exito."
	#define STR0018 "El Archivo "
	#define STR0019 " de la Factura "
	#define STR0020 " se genero con las siguientes inconsistencias: "
	#define STR0021 "Moneda E-billing:"
	#define STR0022 "�La tag obligatoria "
	#define STR0023 " referente al campo "
	#define STR0024 " no se relleno!"
	#define STR0025 "Cliente/Tienda/Caso: "
	#define STR0026 "Indique el nombre del archivo que se generar�."
	#define STR0027 "Indique el camino para generar el archivo."
	#define STR0028 "C�digo de la oficina de la factura para la que se generar� el archivo e-billing."
	#define STR0029 "C�digo de la factura para la que se generar� el archivo e-billing."
	#define STR0030 "C�digo de la moneda con la que se generar� e-billing."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of  file XML LEDES2000"
		#define STR0002 "File name:"
		#define STR0003 "Enter the path!"
		#define STR0004 "OfficeCd:"
		#define STR0005 "Invoice:"
		#define STR0006 "Enter invoice"
		#define STR0007 "Attention"
		#define STR0008 "Select the directory to generate the file"
		#define STR0009 "Processing XML file"
		#define STR0010 "Wait..."
		#define STR0011 "Entered path does not exist"
		#define STR0012 "A file already exists with this name. Overwrite it?"
		#define STR0013 "Xml file cannot be generated."
		#define STR0014 "No data was found to generate the file."
		#define STR0015 " "
		#define STR0016 "File Generated"
		#define STR0017 "Xml file successfully processed."
		#define STR0018 "File "
		#define STR0019 " of invoice "
		#define STR0020 " was generated with the following inconsistencies: "
		#define STR0021 "E-billing Currency:"
		#define STR0022 "Mandatory tag "
		#define STR0023 " concerning the field "
		#define STR0024 " was not filled out!"
		#define STR0025 "Customer/Store/Case: "
		#define STR0026 "Indicate the name of file to be generated."
		#define STR0027 "Indicate the patch to generate file."
		#define STR0028 "Invoice office code to which the e-billing file is generated."
		#define STR0029 "Invoice code to which the e-billing file is generated."
		#define STR0030 "Currency code to which the e-billing file is generated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o de ficheiro XML LEDES2000", "Gera��o de Arquivo XML LEDES2000" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro:", "Nome do Arquivo:" )
		#define STR0003 "Informe o caminho"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�d.Escrit.:", "Cod.Escrit.:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Factura:", "Fatura:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informe a factura", "Informe a fatura" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione o direct�rio p/ gerar o ficheiro", "Selecione o Diretorio p/ gerar o Arquivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro XML", "Processando arquivo XML" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O caminho informado n�o existe", "Caminho informado nao existe" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "J� existe um ficheiro com este nome. Deseja sobrepor?", "J� existe um arquivo com este nome. Deseja sobrepor?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O ficheiroo XML n�o pode ser gerado.", "Arquivo Xml n�o pode ser gerado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados dados para gera��o do ficheiro.", "N�o foram encontrados dados para gera��o do arquivo." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "  ", " " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado", "Arquivo Gerado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro XML processado com sucesso.", "Arquivo Xml processado com sucesso." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O Arquivo " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " da factura ", " da fatura " )
		#define STR0020 " foi gerado com as seguintes inconsist�ncias: "
		#define STR0021 "Moeda E-billing:"
		#define STR0022 "A tag obrigat�ria "
		#define STR0023 " referente ao campo "
		#define STR0024 " n�o foi prenchida!"
		#define STR0025 "Cliente/loja/Caso: "
		#define STR0026 "Indique o nome do arquivo a ser gerado."
		#define STR0027 "Indique o caminho para gera��o do arquivo."
		#define STR0028 "C�digo do escrit�rio da fatura para a qual ser� gerado o arquivo e-billing."
		#define STR0029 "C�digo da fatura para a qual ser� gerado o arquivo e-billing."
		#define STR0030 "C�digo da moeda com a qual ser� gerado o arquivo e-billing."
	#endif
#endif
