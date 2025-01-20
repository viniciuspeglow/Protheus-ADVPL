#ifdef SPANISH
	#define STR0001 "Informe de Laudos Tecnicos por Fabricante"
	#define STR0002 "�De Fabricante?"
	#define STR0003 "�A Fabricante?"
	#define STR0004 "�De Medida?"
	#define STR0005 "�A Medida?"
	#define STR0006 "�De Modelo?"
	#define STR0007 "�A Modelo?"
	#define STR0008 "�De Fecha Analisia?"
	#define STR0009 "�A Fecha Analisis?"
	#define STR0010 "AnalisisFecha     Neumatico         Cod.Med. Descrip.  Medida      Cod.Modelo  Tipo Modelo           Destino               Motivo  Descrip.  Motivo      Laudo      %Credito       Valor"
	#define STR0011 "Espere..."
	#define STR0012 "Procesando Registros..."
	#define STR0013 "Fabricante:"
	#define STR0014 "Recauchutar"
	#define STR0015 "Arreglar"
	#define STR0016 "Stock Usado"
	#define STR0017 "Stock Recauchutado"
	#define STR0018 "Analisis de proveedor"
	#define STR0019 "Retirado de Servicio"
	#define STR0020 "Total......:"
	#define STR0021 "�La fecha final no puede ser inferior a la fecha inicial!"
	#define STR0022 "Stock nuevo"
	#define STR0023 "�De neumatico?"
	#define STR0024 "�A neumatico?"
	#define STR0025 "Informe a partir de cual Bien debe constar en el filtro. Presione las teclas [F3]+[ENTER] para seleccionar el bien deseado."
	#define STR0026 "Informe hasta cual Bien debe constar en el informe. Presione las teclas [F3]+[Enter] para seleccionar el bien deseado o escriba ZZZZZZZZZ en este campo y deje el anterior en blanco para considerar todos los bienes."
	#define STR0027 "Analisis Fecha       Hr. Analisis neumatico              Cod.Med. Descripcion Medida      Cod.Modelo  Tipo Modelo           Destino               Motivo  Descripcion Motivo      Parecer"
	#define STR0028 "Laudo         %Credito       Valor        Cod.Prov.   Nombre Proveedor            Prof. Surco"
	#define STR0029 "No existen datos para imprimir el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Technical Report by Manufacturer"
		#define STR0002 "From Manufacturer?"
		#define STR0003 "To Manufacturer?"
		#define STR0004 "From Measurement?"
		#define STR0005 "To Measurement?"
		#define STR0006 "From Model  ?"
		#define STR0007 "To Model     ?"
		#define STR0008 "From Analysis Date?"
		#define STR0009 "To Analysis Date?"
		#define STR0010 "Analysis Date     Tire              Sz.Cd.  Size Description      Model Code  Model Type            Destin.               Reason  Reason Descrip.       Report     %Credit        Value"
		#define STR0011 "Please, wait..."
		#define STR0012 "Processing Records..."
		#define STR0013 "Manufacturer:"
		#define STR0014 "Recap"
		#define STR0015 "Fix"
		#define STR0016 "Used Stock"
		#define STR0017 "Repaired Stock"
		#define STR0018 "Supplier analysis"
		#define STR0019 "Removed from Service"
		#define STR0020 "Total......:"
		#define STR0021 "Final date cannot be earlier than initial date!"
		#define STR0022 "New Stock"
		#define STR0023 "From Tire?"
		#define STR0024 "To Tire?"
		#define STR0025 "Enter from which Asset it must be displayed in the filter. Press [F3]+[Enter] to select the desired Asset."
		#define STR0026 "Choose until which Asset it must be displayed in the report. Press [F3]+[Enter] to select the desired Asset or type ZZZZZZ in this field and leave the one above in blank to consider all Assets."
		#define STR0027 "Analysis Date  Analysis Time Analysis Tire              Meas. Code  Measure Description     Model Code  Model Type           Target              Reason  Reason Description     Opinion"
		#define STR0028 "Report         %Credit       Value        Supp Cod   Name Supplier            Prof. Depth"
		#define STR0029 "There is no data to print the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem De Relat�rios T�cnicos Por Fabricante", "Relat�rio de Laudos T�cnicos por Fabricante" )
		#define STR0002 "De Fabricante?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� fabricante?", "At� Fabricante?" )
		#define STR0004 "De Medida?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "At� medida?", "At� Medida?" )
		#define STR0006 "De Modelo?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� Modelo?", "Ate Modelo?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De data analise?", "De Data An�lise?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� data analise?", "Ate Data An�lise?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inspec��o Data      Pneu              C�d.med. Descri��o Da Medida      C�d.modelo  Tipo De Modelo           Destino               Motivo  Descri��o  Motivo      Relat�rio      % Cr�dito       Valor", "An�lise Data        Pneu              C�d.Med. Descri��o Medida      C�d.Modelo  Tipo Modelo           Destino               Motivo  Descri��o Motivo      Laudo      %Credito       Valor" )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0013 "Fabricante:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Recauchutar", "Ressolar" )
		#define STR0015 "Consertar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Stock Utilizado", "Estoque Usado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Stock Reformulado", "Estoque Reformado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Inspec��o de fornecedor", "An�lise de fornecedor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Retirado De Servi�o", "Removido de Servi�o" )
		#define STR0020 "Total......:"
		#define STR0021 "Data final n�o pode ser inferior � data inicial!"
		#define STR0022 "Estoque Novo"
		#define STR0023 "De Pneu?"
		#define STR0024 "At� Pneu?"
		#define STR0025 "Informe a partir de qual  Bem deve constar no filtro. Pressione as teclas [F3]+[ENTER] para selecionar o Bem desejado."
		#define STR0026 "Informe at� qual Bem deve constar no relat�rio. Pressione as teclas [F3]+[ENTER] para selecionar o Bem desejado ou digite ZZZZZZZZZZZZZZZZ neste campo e o acima em branco para considerar todas os Bens."
		#define STR0027 "An�lise Data       Hr. An�lise Pneu              C�d.Med. Descri��o Medida      C�d.Modelo  Tipo Modelo           Destino               Motivo  Descri��o Motivo      Parecer"
		#define STR0028 "Laudo         %Credito       Valor        Cod.For.   Nome Fornecedor            Prof. Sulco"
		#define STR0029 "N�o existem dados para imprimir o relat�rio."
	#endif
#endif
