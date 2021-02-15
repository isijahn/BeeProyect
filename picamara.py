from picamera import PiCamera
from time import sleep

camera = PiCamera()  #Iniciar camara

##############################
##Iniciar prueba de conexión##
##############################

camera.start_preview()
sleep(10)
camera.stop_preview()


# Orientación imagen (grados)
# camera.rotation = 180 


#Tomar una captura indicando directorio y nombre
#camera.capture('/home/pi/Desktop/ISI/Prueba.jpg')

#Grabar un video indicando directorio y nombre

# camera.start_recording('/home/pi/Desktop/video.h264') #inicia la grabación
# sleep(5) # Tiempo de grabación / espera
# camera.stop_recording() #Detiene la brabación

#Ajustar resolución y frame rate

# camera.resolution = (2592, 1944) #Resolución máxima para la picamara Rev 1.3 Sólo para fotos
# camera.framerate = 15 

#Cambiar brillo y contraste
# camera.brightness = 70
# camera.contrast = 70
