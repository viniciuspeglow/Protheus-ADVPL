#ifdef SPANISH
	#define STR0001 "Adicion de Costos"
	#define STR0002 "Sustraccion Precio-Techo"
	#define STR0003 "Precio Nuevo Producto"
	#define STR0004 "Metodo Utilizado"
	#define STR0005 "Producto Desarrollado"
	#define STR0006 "Version"
	#define STR0007 "Descripcion Producto"
	#define STR0008 "Estrategia Desarrollo"
	#define STR0009 "Proyecto Desarrollado"
	#define STR0010 "Descripcion Proyecto"
	#define STR0011 "Factor Dilucion"
	#define STR0012 "Desarrollo (Unitario)"
	#define STR0013 "Costo Fabricacion "
	#define STR0014 "Costos Diversos"
	#define STR0015 "Precio-Techo"
	#define STR0016 "Calcular"
	#define STR0017 "Salir"
	#define STR0018 "Calcular costo fabricacion"
	#define STR0019 "Grabar"
	#define STR0021 "No se informo Factor Dilucion. Se adoptara el valor 1"
	#define STR0022 "Este producto desarrollado no tiene formula de proyecto"
	#define STR0023 "Este producto desarrollado no tiene formula de costos diversos"
	#define STR0024 "No se informo Precio-Limite."
	#define STR0026 "Valor Proyecto"
	#define STR0027 "Formula Proyecto Desarrollo"
	#define STR0028 "Valor Proyecto Desarrollo"
	#define STR0029 "Formula Costos Diversos"
	#define STR0030 "Valor Costos Diversos"
	#define STR0031 "Valor Desarrollo Unitario"
	#define STR0032 "Valor Precio Techo"
	#define STR0033 "Valor Costo Fabricacion"
	#define STR0034 "Observacion"
	#define STR0035 "Secuencia"
	#define STR0036 "Descripcion"
	#define STR0037 "Resultado"
	#define STR0038 "DESCRIPCION"
	#define STR0039 "RESULTADO"
	#define STR0040 "Esperar.."
	#define STR0041 "Exportando los Registros para el Archivo"
	#define STR0042 "Detalle Precio Nuevo Producto"
	#define STR0043 "Generado Archivo "
	#define STR0044 "Informe no disponible para visualizaci�n en el SmartCliente HTML."
	#define STR0045 "Aviso"
#else
	#ifdef ENGLISH
		#define STR0001 "Addition of Costs"
		#define STR0002 "Ceiling Price Subtraction"
		#define STR0003 "New product price"
		#define STR0004 "Used method"
		#define STR0005 "Developed Product"
		#define STR0006 "Version"
		#define STR0007 "Product Description"
		#define STR0008 "Development strategy"
		#define STR0009 "Development Project"
		#define STR0010 "Project Description"
		#define STR0011 "Dilution Factor"
		#define STR0012 "Development (Unit)"
		#define STR0013 "Manufacturing Cost"
		#define STR0014 "Miscellaneous Costs"
		#define STR0015 "Ceiling Price"
		#define STR0016 "Calculate"
		#define STR0017 "Exit"
		#define STR0018 "Calculate Manufacturing Cost"
		#define STR0019 "Save"
		#define STR0021 "No Dilution factor was entered. Value 1 is adopted"
		#define STR0022 "This Developed Product does not have a Project formula"
		#define STR0023 "This Developed Product does not have a Several Costs formula"
		#define STR0024 "Ceiling Price was not entered."
		#define STR0026 "Project Value"
		#define STR0027 "Development Project Formula"
		#define STR0028 "Development Project Value"
		#define STR0029 "Miscellaneous Costs Formula"
		#define STR0030 "Miscellaneous Costs Value"
		#define STR0031 "Unit Development Value"
		#define STR0032 "Ceiling Price Value"
		#define STR0033 "Manufacturing Cost Value"
		#define STR0034 "Note"
		#define STR0035 "Sequence"
		#define STR0036 "Description"
		#define STR0037 "Result"
		#define STR0038 "DESCRIPTION"
		#define STR0039 "RESULT"
		#define STR0040 "Please wait..."
		#define STR0041 "Exporting Registrations to File"
		#define STR0042 "New product price detail"
		#define STR0043 "Generating File "
		#define STR0044 "Report not available to view in SmartClient HTML."
		#define STR0045 "Notice"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Adi��o de custos", "Adi��o de Custos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Subtra��o pre�o-teto", "Subtra��o Pre�o-Teto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pre�o novo artigo", "Pre�o Novo Produto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "M�todo utilizado", "M�todo Utilizado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo desenvolvido", "Produto Desenvolvido" )
		#define STR0006 "Vers�o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descri��o artigo", "Descri��o Produto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estrat�gia desenvolvimento", "Estrat�gia Desenvolvimento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecto desenvolvimento", "Projeto Desenvolvimento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descri��o projecto", "Descri��o Projeto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factor dilui��o", "Fator Dilui��o" )
		#define STR0012 "Desenvolvimento (Unit�rio)"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Custo fabrica��o", "Custo Fabrica��o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Custos diversos", "Custos Diversos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pre�o-teto", "Pre�o-Teto" )
		#define STR0016 "Calcular"
		#define STR0017 "Sair"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Calcular custo fabrica��o", "Calcular Custo Fabrica��o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Gravar", "Salvar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o foi informado o Factor dilui��o. Ser� adotado valor 1", "N�o foi informado Fator Dilui��o. Ser� adotado valor 1" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este artigo desenvolvido n�o possui f�rmula de projecto", "Este Produto Desenvolvido n�o possui f�rmula de Projeto" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este artigo desenvolvido n�o possui f�rmula de custos diversos", "Este Produto Desenvolvido n�o possui f�rmula de Custos Diversos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o foi informado o pre�o-teto.", "N�o foi informado Pre�o-Teto." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valor projecto", "Valor Projeto" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "F�rmula projecto desenvolvimento", "F�rmula Projeto Desenvolvimento" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor projecto desenvolvimento", "Valor Projeto Desenvolvimento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "F�rmula custos diversos", "F�rmula Custos Diversos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor custos diversos", "Valor Custos Diversos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor desenvolvimento unit�rio", "Valor Desenvolvimento Unit�rio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valor pre�o-teto", "Valor Pre�o Teto" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Valor custo fabrica��o", "Valor Custo Fabrica��o" )
		#define STR0034 "Observa��o"
		#define STR0035 "Sequ�ncia"
		#define STR0036 "Descri��o"
		#define STR0037 "Resultado"
		#define STR0038 "DESCRI��O"
		#define STR0039 "RESULTADO"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Por favor, aguarde..", "Favor Aguardar.." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A exportar os registos para o ficheiro", "Exportando os Registros para o Arquivo" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Detalhe pre�o novo artigo", "Detalhe Pre�o Novo Produto" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Gerado o ficheiro ", "Gerado Arquivo " )
		#define STR0044 "Relat�rio n�o dispon�vel para visualiza��o no SmartCliente HTML."
		#define STR0045 "Aviso"
	#endif
#endif
