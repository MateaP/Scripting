@echo OFF
FOR /F "delims==" %%G IN ('type data.txt') DO (
::@echo %%G
blat -body "Vo prilog ima attachment" -attach data.txt -server mail -to %%G -subject Zdravo
)