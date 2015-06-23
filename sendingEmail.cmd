@echo OFF
FOR /F %%G IN (emails.txt) DO (
::@echo %%G
blat -body "Vo prilog ima attachment" -attach data.txt -server mail -f laze@edusoft.com.mk -pu laze -ppw laze -to %%G -subject Zdravo
)