main = do
    opciones True

opciones n = do

    if n
        then do
       
        putStrLn("---                  Menú               --- ")
       
        putStrLn "Ingresa mes en que naciste"
        -- putStrLn "2.- mes"
        
        opc <- getLine
        putStrLn ("__________________________________________")
        case opc of
            "1" -> ene
            "2" -> feb
            "3" -> mar
            "4" -> abr
            "5" -> may
            "6" -> jun
            "7" -> jul
            "8" -> ago
            "9" -> sep
            "10" -> oct
            "11" -> nov
            "12" -> dic
            _ -> opciones True
    else
        putStrLn "Fin del Programa"

ene = do
    

-- opciones n = do
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 31 &&  a>0
        then
            putStrLn("naciste en enero y el dia"++show a)
           
    else
        putStrLn("no es valido vielve a ingresar un dia")        
    opciones True   
    
   
feb =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 28 &&  a>0
        then
            putStrLn("naciste en febrero y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True     
mar =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 31 &&  a>0
        then
            putStrLn("naciste en marzo y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True  

abr =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 30 &&  a>0
        then
            putStrLn("naciste en abril y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True      

may =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 31 &&  a>0
        then
            putStrLn("naciste en mayo y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True      
jun =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 30 &&  a>0
        then
            putStrLn("naciste en junio y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True        
jul =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 31 &&  a>0
        then
            putStrLn("naciste en julio y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True    
ago =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 31 &&  a>0
        then
            putStrLn("naciste en agosto y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True  
sep =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 30 &&  a>0
        then
            putStrLn("naciste en septiembre y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True    
oct =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 31 &&  a>0
        then
            putStrLn("naciste en octubre y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True    
nov =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 30 &&  a>0
        then
            putStrLn("naciste en noviembre y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True  
dic =do  
    putStrLn("Introduce tu dia de nacimiento: ")
    n <- getLine
    let a= read n:: Int
    if a <= 31 &&  a>0
        then
            putStrLn("naciste en diciembre y el dia:"++show a)
            
           
    else
        putStrLn("no es valido vielve a ingresar un mes")        
    opciones True     





        

    
    
              
              
              
              
        
         