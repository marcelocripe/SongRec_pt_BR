Repositório oficial do programa "SongRec"

https://github.com/marin-m/SongRec


Tradução criada e revisada por marcelocripe:

https://github.com/marcelocripe/SongRec_pt_BR



Para utilizar o arquivo "songrec_pt_BR.po" e o "com.github.marinm.songrec.desktop", inicie o Emulador de Terminal na pasta onde estão os arquivos que foram baixados.

"songrec_pt_BR_03-06-2024.po" ou "songrec_pt_BR_23-01-2026.po":

Digite o comando abaixo no Emulador de Terminal e pressione a tecla "Enter" para converter o arquivo editável da tradução com a extensão ".po" para ".mo".

$ msgfmt songrec_pt_BR_03-06-2024.po -o songrec_pt_BR.mo


Digite os comandos abaixo no Emulador de Terminal e pressione a tecla "Enter", digite a sua senha se for solicitada e pressione a tecla "Enter" para criar as pastas "pt_BR" e "LC_MESSAGES", caso não existam no caminho "/usr/share/songrec/translations/"

$ sudo mkdir /usr/share/songrec/translations/pt_BR/

$ sudo mkdir /usr/share/songrec/translations/pt_BR/LC_MESSAGES


Digite os comandos abaixo no Emulador de Terminal e pressione a tecla "Enter" para copiar o arquivo da tradução com a extensão ".po" e ".mo" para a pasta do idioma "pt_BR".

$ sudo cp songrec_pt_BR_03-06-2024.po /usr/share/songrec/translations/pt_BR/LC_MESSAGES/songrec.po

e

$ sudo cp songrec_pt_BR_03-06-2024.mo /usr/share/songrec/translations/pt_BR/LC_MESSAGES/songrec.mo


Para utilizar o arquivo "songrec_pt_BR_23-01-2026.po", altere a data "03-06-2024" por "23-01-2026" nos comandos acima.



"com.github.marinm.songrec.desktop" ou "re.fossplant.songrec.desktop":

Digite o comando abaixo no Emulador de Terminal e pressione a tecla "Enter", digite a sua senha se for solicitada e pressione a tecla "Enter" para copiar o arquivo com a extensão ".desktop" para a pasta "/usr/share/applications".

$ sudo cp com.github.marinm.songrec.desktop /usr/share/applications

ou

$ sudo cp re.fossplant.songrec.desktop /usr/share/applications

Digite o comando abaixo no Emulador de Terminal e pressione a tecla "Enter" para escrever globalmente todas as entradas dos menus do antiX:

$ sudo desktop-menu --write-out-global

