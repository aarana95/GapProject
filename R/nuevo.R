

funcionPrincipal <- function(directorioProyecto){
  
  tryCatch(expr = {
    
    
    #Activamos el log
    
    
    
    #Leemos el archivo de configuracion
    
    config <- leerConfig(directorioProyecto)
    
    
    #Leemos los datos
    
    datos <- leerDatos(config, directorioProyecto)
    
    
    #Preprocesamos los datos
    
    
    #Generamos el modelo
    
    
    
    #Generamos el output
  
  }, error = function(e){
    
    logerror("La aplicacion ha petado...", logger = 'log')
    stop()
    
  },finally = {
    
    loginfo("Fin de la ejecucion.", logger = 'log')
    
  })
}