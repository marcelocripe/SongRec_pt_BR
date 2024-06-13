Repositório oficial do programa "SongRec"

https://github.com/marin-m/SongRec

Tradução criada por marcelocripe:

https://github.com/marcelocripe/SongRec_pt_BR/blob/main/songrec_pt_BR.po

https://github.com/marcelocripe/SongRec_pt_BR/blob/main/com.github.marinm.songrec.desktop

Para utilizar o arquivo "songrec_pt_BR.po" e o "com.github.marinm.songrec.desktop", inicie o Emulador de Terminal na pasta onde estão os arquivos que foram baixados.

"songrec_pt_BR.po":

Comando para converter o arquivo editável da tradução com a extensão ".po" para ".mo".

$ msgfmt songrec_pt_BR.po -o songrec.mo

Comando para copiar o arquivo da tradução com a extensão ".mo" para a pasta do idioma "pt_BR".

$ sudo cp songrec.mo /usr/share/songrec/translations/pt_BR/LC_MESSAGES

"com.github.marinm.songrec.desktop":

Comando para copiar o arquivo com a extensão ".desktop" para a pasta /usr/share/applications.

$ sudo cp com.github.marinm.songrec.desktop /usr/share/applications

Comando para escrever globalmente todas as entradas dos menus do antiX:

$ sudo desktop-menu --write-out-global
