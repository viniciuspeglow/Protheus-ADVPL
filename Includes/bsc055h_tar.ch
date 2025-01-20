#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo ["
	#define STR0002 "Operacion interrumpida"
	#define STR0003 "Libro Estrategico - Tareas"
	#define STR0004 "Organizacion"
	#define STR0005 "Estrategia"
	#define STR0006 "NADA"
	#define STR0007 "Perspectiva"
	#define STR0008 "Objetivo"
	#define STR0009 "Iniciativa"
	#define STR0010 "Tarea"
	#define STR0011 "Descripcion (How)"
	#define STR0012 "Lugar (Where)"
	#define STR0013 "Fecha Inicial (When)"
	#define STR0014 "Fecha Final (When)"
	#define STR0015 "Situacion"
	#define STR0016 "% Completo"
	#define STR0017 "Costo Estimado (How Much)"
	#define STR0018 "Costo Real (How Much)"
	#define STR0019 "Mano de Obra"
	#define STR0020 "Materiales"
	#define STR0021 "Tercerizacion"
	#define STR0022 "Horas"
	#define STR0023 "Lista de Personas en Cobranza"
	#define STR0024 "Persona"
	#define STR0025 "Cargo"
	#define STR0026 "Lista de Retornos"
	#define STR0027 "Retorno"
	#define STR0028 "Descripcion"
	#define STR0029 "Fecha"
	#define STR0030 "Horario"
	#define STR0031 "Responsable"
	#define STR0032 "Lista de Documentos"
	#define STR0033 "Documento"
	#define STR0034 "Enlace"
	#define STR0035 "Monto"
	#define STR0036 "Urgencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating file ["
		#define STR0002 "Operation aborted"
		#define STR0003 "Strategic book - Tasks "
		#define STR0004 "Organization"
		#define STR0005 "Strategy "
		#define STR0006 "NOTHING"
		#define STR0007 "Perspective"
		#define STR0008 "Objective"
		#define STR0009 "Initiative"
		#define STR0010 "Task "
		#define STR0011 "Description (How)"
		#define STR0012 "Place (Where)"
		#define STR0013 "Start date (When)"
		#define STR0014 "End date (When)"
		#define STR0015 "Status "
		#define STR0016 "% Complete"
		#define STR0017 "Estimated cost (How Much)"
		#define STR0018 "Actual cost(How Much)"
		#define STR0019 "Workmanship"
		#define STR0020 "Materials"
		#define STR0021 "Outsourcing "
		#define STR0022 "Times"
		#define STR0023 "List of people in collection"
		#define STR0024 "Person"
		#define STR0025 "Position"
		#define STR0026 "Returns list "
		#define STR0027 "Return "
		#define STR0028 "Description"
		#define STR0029 "Date"
		#define STR0030 "Time "
		#define STR0031 "Responsible"
		#define STR0032 "Documents list "
		#define STR0033 "Document "
		#define STR0034 "Link"
		#define STR0035 "Importance "
		#define STR0036 "Urgency "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro [", "Erro na cria��o do arquivo [" )
		#define STR0002 "Opera��o abortada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro estrat�gico - tarefas", "Book Estrat�gico - Tarefas" )
		#define STR0004 "Organiza��o"
		#define STR0005 "Estrat�gia"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nada", "NADA" )
		#define STR0007 "Perspectiva"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0009 "Iniciativa"
		#define STR0010 "Tarefa"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descri��o (como)", "Descri��o (How)" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Local (onde)", "Local (Where)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data de in�cio (quando)", "Data Inicio (When)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data de t�rmino (quando)", "Data T�rmino (When)" )
		#define STR0015 "Situa��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "% Completa", "% Completo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Custo Estimado (quanto)", "Custo Estimado (How Much)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Custo Real (quanto)", "Custo Real (How Much)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "M�o-de-obra", "M�o de Obra" )
		#define STR0020 "Materiais"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Outsourcing", "Terceiriza��o" )
		#define STR0022 "Horas"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lista de pessoas em cobran�a", "Lista de Pessoas em Cobran�a" )
		#define STR0024 "Pessoa"
		#define STR0025 "Cargo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Lista De Retornos", "Lista de Retornos" )
		#define STR0027 "Retorno"
		#define STR0028 "Descri��o"
		#define STR0029 "Data"
		#define STR0030 "Hor�rio"
		#define STR0031 "Respons�vel"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Lista De Documentos", "Lista de Documentos" )
		#define STR0033 "Documento"
		#define STR0034 "Link"
		#define STR0035 "Import�ncia"
		#define STR0036 "Urg�ncia"
	#endif
#endif
