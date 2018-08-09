#!/opt/anaconda/bin/python
import sys

sys.path.append("./utils/student_function/")

try:        
    import student_PS1_1 as st        
    ## Calificacion de la funcion del estudiante    
    if st.adivina()=="Daniel":                   
        print "Felicitaciones##5"          
    else:               
        print "Vuelve a intentarlo##2"
except:    
    error = sys.exc_info()    
    for i in error:        
        print i