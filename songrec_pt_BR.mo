��    O      �  k         �     �     �     �     �  8   �  E        ^     v  �   �  
   m     x     �     �     �     �     �  J   �     1	  &   F	  0   m	  -   �	  0   �	     �	     
     
      ?
     `
  "   n
  	   �
  Z   �
  U   �
  �   L  S   �  /   :  ,   j  6   �  �   �     `     r     �     �     �     �     �  m   �  +   O     {  0   �  F   �               *  �   @     �     �  4   �  	   '     1     A     I  �   i  ;   �     2  ?   O  -   �  "   �     �                =     Z     y     �  "   �  !   �     �     �     �  ~       �     �     �     �  �   �  U   ]  ,   �     �  Y  �     L     d  /   }     �  *   �     �  )     {   ,     �  �   �  �   T  +   �  8        D  1   U  K   �  @   �       M   4  	   �  �   �  z     �   �  �   ~  N   g  L   �  R     �   V  $   �  %      2   @      s      �      �   %   �   �   �   U   b!  "   �!  ?   �!  i   "     �"     �"     �"  d  �"     3$  7   H$  o   �$     �$      %  !   %  3   =%  "  q%  [   �&  '   �&  e   '  =   ~'  A   �'  1   �'  4   0(  .   e(  1   �(  6   �(     �(  '   )  )   >)  '   h)     �)  	   �)     �)     B         '   
           ,   0   9   L             4   +   H      .   =            !           A                         	            %       &   /          O           N   7   <   6          F       *   5          )           (         :   "   ;   I   K       C      -   8         M   >   E       $   ?      @       2      D                 1           J   3                     G          #    About About... Add to Favorites Album An open-source Shazam client for Linux, written in Rust. An optional audio file to recognize on the launch of the application. Application::new failed Audio input Convert a data-URI Shazam fingerprint into hearable tones, played back instantly (or written to a file, if a path is provided). Not particularly useful, but gives the simplest output that will trick Shazam into recognizing a non-song. Copy album Copy artist Copy artist and track Copy track name Couldn't get filename Current volume: Disable MPRIS support Enable MPRIS (display playing song information in the GNOME control panel) Enable notifications Enable printing full song info in JSON Enable printing full song info in the CSV format Error when reading the favorites on the disk: Error when reading the song history on the disk: Error: Error: Network unreachable Exiting: audio device not found Exiting: no audio devices found! Export to CSV Failed to get default input config Favorites File path of the .WAV file to write tones to, or nothing to play back the sound instantly. Generate a Shazam fingerprint from a sound file, and print it to the standard output. Generate a Shazam fingerprint from a sound file, perform song recognition towards Shazam's servers and print obtained information to the standard output. Help translating https://github.com/marin-m/SongRec/tree/master/translations#readme Invalid frequency band in decoded Shazam packet Invalid sample rate in decoded Shazam packet Invalid sample rate passed when encoding Shazam packet Launch the GUI, but don't recognize audio through the microphone as soon as it is launched (rather than expecting the user to click on a button). Microphone error: No match for this song Play a Shazam lure Preferences Recognition date Recognition history Recognition results Recognize a currently playing song using the microphone and print obtained information to the standard output Recognize a file instead of using mic input Recognize from file Recognize from my speakers instead of microphone Recognize one song from a sound file or microphone and print its info. Recognize songs Recording started! Remove from Favorites Run as a command-line program listening the microphone and printing recognized songs to stdout, exposing current song info via MPRIS Search on YouTube Select a file to recognize Shazam servers are not reachable, are you connected? Song name Song recognized SongRec Specify the audio device to use Take a data-URI Shazam fingerprint, perform song recognition towards Shazam's servers and print obtained information to the standard output. The .WAV or .MP3 file to generate an audio fingerprint for. The audio file to recognize. The data-URI Shazam fingerprint to convert into hearable sound. The data-URI Shazam fingerprint to recognize. The default action. Display a GUI. Turn off microphone recognition Turn off speakers recognition Turn on microphone recognition Turn on speakers recognition Unable to enable MPRIS support Using device Warning: Network unreachable When parsing the preferences file: When saving the preferences file: Wipe history _Cancel _Open Project-Id-Version: Songrec
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2024-06-03 13:09+0100
PO-Revision-Date: 2024-06-03 13:29+0200
Last-Translator: marcelocripe@gmail.com <marcelocripe@gmail.com>
Language-Team: Brazilian Portuguese
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Sobre Sobre... Adicionar aos favoritos Álbum O ‘SongRec’ é um identificador de músicas de código aberto para o GNU/Linux, semelhante ao ‘Shazam’, que foi escrito com a linguagem de programação ‘Rust’. Um arquivo de áudio opcional que será identificado quando você iniciar o programa. Ao que parece, ‘Application::new’ falhou Entrada do áudio Converter uma impressão digital do URI de dados do padrão do ‘Shazam’ em sons audíveis que podem ser reproduzidos imediatamente ou gravados/salvos em um arquivo se um caminho for especificado. Não é particularmente útil, mas é uma maneira mais simples que enganará o ‘Shazam’ e o fará identificar algo que não seja uma música. Copiar o nome do álbum Copiar o nome do artista Copiar o nome do artista e o título da música Copiar o título da música Não foi possível obter o nome do arquivo Volume atual: Desativar a funcionalidade do ‘MPRIS’ Ativar a funcionalidade do ‘MPRIS’ (exibir as informações sobre a música reproduzida no painel de controle do GNOME) Ativar as notificações Ativar a saída das informações completas da música com o formato ‘JSON’ (JavaScript Object Notation ou Notação de Objetos do JavaScript) Ativar a saída das informações completas da música com o formato ‘CSV’ (comma-separated values ou valores separados por vírgulas) Ocorreu um erro ao ler os favoritos salvos: Ocorreu um erro ao ler o histórico das músicas salvas: Ocorreu um erro: Ocorreu um erro: Não há conexão com a internet Saindo do programa: O dispositivo de áudio selecionado não foi encontrado Saindo do programa: Nenhum dispositivo de áudio foi encontrado! Exportar para formato ‘CSV’ Não foi possível obter as configurações padrão do dispositivo de entrada Favoritos Indicar o caminho do arquivo com o formato ‘.WAV’ para gravar os sons ou deixe o campo em branco ou vazio para reproduzi-los instantaneamente. Criar uma impressão digital do padrão do ‘Shazam’ a partir de um arquivo de áudio e a enviar para a saída padrão. Criar uma impressão digital do padrão do ‘Shazam’ a partir de um arquivo de áudio, realizar a identificação das músicas utilizando os servidores do ‘Shazam’ e enviar as informações obtidas para a saída padrão. Tradutores voluntários do idioma Português do Brasil:
marcelocripe <marcelocripe@gmail.com>, 2024.
Ajude a traduzir o programa ‘SongRec’ na página eletrônica
https://github.com/marin-m/SongRec/tree/master/translations#readme A banda da frequência ao decodificar o pacote do ‘Shazam’ não é válida A taxa de amostragem ao decodificar o pacote do ‘Shazam’ não é válida A taxa de amostragem passada ao codificar o pacote do ‘Shazam’ não é válida Iniciar a interface gráfica do usuário, mas não identificar o áudio detectado por meio do microfone, em vez de esperar que o usuário clique em um botão. Ocorreu um problema com o microfone: A música não pôde ser identificada Reproduzir com um padrão audível do ‘Shazam’ Preferências Data da identificação Histórico das identificações Resultados das músicas identificadas Identificar a música que esteja sendo reproduzida por meio do microfone e enviar as informações recebidas para a saída padrão Identificar a música a partir de um arquivo de áudio em vez de utilizar o microfone Identificar a partir de um arquivo Identificar a partir dos meus alto-falantes em vez do microfone Identificar a música a partir de um arquivo de áudio ou de um microfone e exibir as suas informações. Identificar as músicas A gravação foi iniciada! Remover dos favoritos É executado como um programa de linha de comando que captura os sons do microfone e os envia para o canal de saída padrão (stdout) para a música ser identificada. As informações sobre a música identificada são fornecidas pelo ‘MPRIS’ (Media Player Remote Interfacing Specification ou Interface Remota de Especificação do Reprodutor de Mídia) Pesquisar no YouTube Escolha um arquivo de áudio que você quer identificar Os servidores do ‘Shazam’ não estão respondendo, você tem certeza de que possui conexão com a internet? Nome da música A música foi identificada Identificador de Músicas SongRec Especificar o dispositivo de áudio a ser utilizado Carregar um URI (Uniform Resource Identifier ou Identificador Uniforme de Recursos) de dados para criar a impressão digital do padrão do ‘Shazam’, realizar a identificação das músicas utilizando os servidores do ‘Shazam’ e enviar as informações obtidas para a saída padrão. O arquivo com o formato ‘.WAV’ ou ‘.MP3’ para criar a impressão digital de áudio. O arquivo de áudio a ser identificado. O URI de dados da impressão digital do padrão do ‘Shazam’ que será convertido em som audível. O URI de dados do padrão do ‘Shazam’ a ser identificado. A ação padrão é de exibir uma interface gráfica do usuário. Desativar a identificação por meio do microfone Desativar a identificação por meio do alto-falante Ativar a identificação por meio do microfone Ativar a identificação por meio do alto-falante A funcionalidade do ‘MPRIS’ não pôde ser ativada Utilizando o dispositivo Aviso: Não há conexão com a internet Ao analisar o arquivo de configurações: Ao salvar o arquivo de configurações: Limpar o histórico _Cancelar _Abrir 