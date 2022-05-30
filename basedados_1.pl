% Base de Conhecimento em Rede de Computadores para Prolog.

resposta_db('redes de computadores',
'é uma malha milhares de computadores, servidores,
 e qualquer dispositivo que está ligado a uma rede e estão interligados entre si.
 Eles estão ligados em nós (Dispositivos).').

 resposta_db('Classificação de redes',
    'Ela é dividida em 3 classificações: WAN, LAN E MAN.
     A evolução dos dispositivos de rede torna possível que a velocidade na troca de informações seja cada vez mais rápida.
     A exigência por mais velocidade é uma necessidade frequente. No início, nas redes de computadores,
     somente eram transmitidos textos e a uma velocidade de 9.600 bits por segundo (Kbps).
 ').

 resposta_db('Roteador',
   'Elemento utilizado para encaminhar pacotes de informações ao destino adequado. Para tanto, os roteadores abrem
   os roteadores abrem os pacotes IP e analisam cada endereçode destino, verificando a melhor rota para enviar o
   pacote ao destino final. Os pacotes IP Levam os endereços de origem e destino. Através desses endereços,
   os pacotes são enviados até o seu destino. O roteador tem uma tabela interna, análoga a um banco de dados,
   contendo informaçõessobre qual caminho um determinado pacote deve seguir. Características:

    • Possibilita o uso mais eficiente da rede, pois pode criar outras redes, separando-as
         pelo roteador;
    • Utilizado para segmentar o tráfego e evitar redundâncias nas rotas;
    • Permite o uso de diferentes protocolos através da rede;
    • Utiliza os protocolos TCP/IP, IPX, DECNET, entre outros;
    • Gerencia as portas de entrada e saída para envio de informações de forma
        adequada, através da manipulação de todos os endereços da rede;
    • Permite a configuração de protocolos de manutenção de sua tabela interna
      de roteamento, de forma a garantir o melhor encaminhamento por meio de
      sua atualização.
 ').

 resposta_db('Placa de rede',
    'Um elemento empregado como interface entre o computador e o cabeamento darede, conhecido também como adaptador.
     Possui um processador especializado em rotinas de armazenamentodentro da memória de leituras para transmitir e
     receber dados. Características:
    • Possui porta específica para combinar os padrões de sinais elétricos utilizados nos cabos com o tipo
      específico de conector de cabos;
    • Armazena temporariamente os dados por meio de buffer – memória –, pois o processador consegue analisar
     mais dados que a rede pode oferecer. Assim, os pacotes são armazenados e quando há uma quantidade suficiente
    esses são processados.
').

 resposta_db('Modem', '
   Um elemento utilizado para modular o sinal digital
   para que possa ser transmitido. Ou seja, transforma os sinais elétricos digitais, 
   que saem do computador, em  um formato adequado ao meio de transmissão para que,
   através da aplicação de técnicas que permitam a preservação da integridade dos sinais,
   possam ser transmitidos para longas distâncias por meio da linha telefônica.
   Características:
    • Possui como principal função a modulação e demodulação de sinais, de acordo
    com o sentido de transmissão;
    • Existem dois tipos de “modem”: analógico e digital;
    Tais tipos podem transmitir dados nas formas:
    • Síncrona – consiste na transmissão de forma contínua da mensagem dividida
    em blocos de dados de tamanho fixo e enviados de uma só vez. O sincronismo
    é mantido por um byte, cujos oito bits são sempre padronizados. Assim, os
    equipamentos conseguem identificar o início e o final da mensagem;
    • Assíncrona – consiste na transmissão em que o sincronismo entre os
    equipamentos é mantido durante o tempo necessário para o envio de uma
    palavra, apenas. Desta forma, para transmitir cada palavra é necessário
    restabelecer o sincronismo entre as máquinas, que é aplicado por um bit de
    “start” no início e “stop” no final da palavra;
    • Full duplex – transmissão feita nos dois sentidos, simultaneamente. Um
    exemplo comum é a comunicação via telefone, em que duas pessoas podem
    falar ao mesmo tempo, embora não seja recomendado;
    • Linhas dedicadas – recurso também conhecido como linha privada, onde
    a empresa contrata esse tipo de serviço com a concessionária – Telefônica,
    Embratel etc. – e recebe uma linha dedicada para transmitir dados;
    • Linhas discadas – que efetuam a discagem do número desejado por meio
    de comandos emitidos a partir de um computador.
').

 resposta_db(' Repetidor',
    'Elemento empregado para a interligação de duas ou mais redes idênticas,
    transformando-as em uma única rede lógica. Ou seja, embora fisicamente as redes
    possam estar a certa distância, quando interligadas pelo repetidor, o usuário tem
    a sensação de que as redes são uma, inclusive no seu endereçamento IP. Atuando
    em nível físico, os repetidores simplesmente recebem os pacotes de cada uma das
    redes e o transmitem, sem realizar qualquer tipo de tratamento dos pacotes que por
    ali passam. Características:
    • Suporta qualquer tipo de protocolo;
    • Tem a função de regenerar o sinal a ser transmitido, ou seja, recupera as
    características do sinal original para poder retransmiti-lo;
    • Pode ser utilizado para a interligação entre redes cuja distância varie entre
    cinquenta e cem metros, utilizando-se o repetidor do tipo local;
    • Pode ser empregado para a interligação entre redes cuja distância varie entre
    um a quatro quilômetros, utilizando-se o repetidor do tipo óptico.').

 resposta_db('Switch',
    'Elemento utilizado para interligar computadores e redes a fim de concentrar o
    cabeamento e permitir a conexão de redes de tipos diferentes. É uma evolução dos hubs e pontes,
    pois agrega suas funções básicas e fornece recursos para melhorar
    o tráfego dos pacotes. Características:
    • Utilizado para a segmentação e eliminação de gargalos, permitindo aumentar
    o desempenho;
    • Aplicável para interconexão de redes;
    • Pode ser usado como backbone – “espinha dorsal” – de uma rede corporativa;
    • Cria redes lógicas, permitindo a taxa de transmissão com velocidade plena, ou
    seja, preserva o desempenho de cada estação/rede a esse conectado;
    • Possibilita inúmeras comunicações simultâneas sem colisão, através do uso
    de buffers;
    • Não são necessárias alterações na infraestrutura. ').

 resposta_db('Local Área Network (LAN)',
    'Corresponde às redes locais de empresas,
    escritórios, laboratórios de informática ou até domésticas. Em síntese, é restrita
    a uma pequena área').

 resposta_db('Metropolitan Área Network (MAN)',
      'Diz respeito às redes que têm alcance
      metropolitano. Ou seja, uma rede que interconecta
      recursos computacionais em uma área referente a uma
      metrópole').

 resposta_db('WAN',
      'É uma rede que interconecta recursos computacionais distantes geograficamente 
      uns dos outros. Nessas redes são colocados equipamentos que
      interligam cidades e até continentes.').

 resposta_db('Internet',
    'Podemos definir internet como uma gigantesca rede mundial de computadores,
    os quais interligados por linhas comuns de telefone, linhas privadas de comunicação,
    cabos submarinos, canais de satélite e inúmeros outros meios de telecomunicação.').

 resposta_db('Correio Eletronico',
    'É um dos primeiros serviços disponíveis para a comunicação em rede.
    O correio eletrônico permite que usuários enviem e recebam mensagens eletrônicas, usando
    um endereço eletrônico como referência para a localização dos destinatários da
    mensagem. Este tipo de serviço permite que pessoas com interesses comuns
    troquem mensagens.
    O serviço de correio eletrônico usa três protocolos de comunicação, cuja
    função é a de permitir que o usuário use todos os recursos disponíveis. O SMTP
    é responsável pela entrega dos e-mails e faz isso em duas etapas: na primeira,
    entrega-o em seu servidor, onde fica armazenado, vinculando-o, temporariamente,
    a uma conta; a segunda etapa consiste em entregar a mensagem ao servidor de
    e-mail do destinatário quando requisitado, ou seja, quando o usuário acessa sua
    caixa postal.
    Tal requisição é feita por meio do protocolo POP3, próprio para a comunicação
    entre cliente e servidor de e-mail. Agora deve estar claro o porquê da configuração
    dos protocolos SMTP e POP3 no aplicativo Outlook para receber e enviar as
    mensagens de e-mail. Uma evolução do protocolo SMTP foi desenvolvida para
    suportar multimídia, o protocolo criado chama-se MIME e foi elaborado para
    fornecer os serviços que o SMTP puro não comporta.').

 resposta_db('Cabo coaxial',
    'Foi o primeiro cabo a ser utilizado em
    redes de computadores, muito usado em antenas de televisão analogico e digital.
    Atualmente, o cabo coaxial não é mais empregado na implementação de
    redes, pois não é muito flexível e muitos problemas já foram detectados na
    utilização desse tipo de meio.').

 resposta_db('Cabo de par trançado',
   'O cabo de par trançado é o mais usado em redes.
    Além da flexibilidade, garante uma velocidade na troca das informações compatível
    com as interfaces de redes. Geralmente, é utilizado em redes locais.
    Os primeiros cabos de par trançado não forneciam velocidades suficientes
    para mantê-lo como meio de transmissão, no entanto, com o passar dos anos,
    novas técnicas foram aplicadas para melhorar seu desempenho,uma refere-se
    a trançar cada cabo com nós de tamanhos diferentes.Dessa forma, cada par de cabos,
    dos quatro pares disponíveis, tem nós de tamanhos distintos, melhorando a quantidade
    de ruídos entre os quais.Outra melhoria relaciona-se a trançar os cabos em sentidos
    diferentes, um par no sentido horário e outro par,no sentido anti-horário,
    pois tal método faz com que o cabo de par trançado ofereça um meio de
    comunicação com velocidade compatível em relação às interfaces de redes
    disponíveis atualmente.').

 resposta_db('Fibra optica',
    'A fibra óptica tem capacidade de transmitir grande
    volume de informações. Tal característica a torna um meio interessante
    para ser implementada em locais com essas possibilidades.
    Geralmente, são utilizadas em equipamentos que formam o backbone.
    Diferente de outros meios, a fibra não sofre interferência eletromagnética,
    de modo que uma informação poderá ser transmitida em distâncias maiores
    sem que seja necessário intervir para reforçar o sinal. A taxa de transmissão em
    uma fibra óptica alcança valores na casa dos terabits por segundo. Infelizmente,
    financeiramente ainda não compensa trocar toda a infraestrutura, substituindo-a
    pela fibra, pois o custo dos componentes para converter sinais digitais em ópticos
    e ópticos em digitais nas interfaces ainda é demasiadamente caro. No mar há
    cabos submarinos contendo fibra óptica para levar dados pela costa brasileira e até
    a outros países.').

 resposta_db('Radiofrequência',
      'A radiofrequência é o meio não físico utilizado  para transmitir informações. A estetipo de
      meio convencionou-se chamar de wireless e as tecnologias mais conhecidas que desse se
      utilizam são o telefone celular, wi-fi, wimax, satélite, infravermelho e bluetooth.
      Embora essas não utilizem fios para transmissão, cada uma das tecnologias tem 
      características diferentes. O telefone celular é o meio de comunicação de voz sem fio.
      Tal tecnologia está migrando para a transmissão de dados. Considerável parcela dos aparelhos
      atualmente comercializados já dispõe dessa funcionalidade. Os primeiros eram analógicos e 
      não permitiam a troca de dados, porém, as tecnologias atuais possibilitam a troca de arquivos,
      tais como fotografias e e-mails.O wi-fi fornece um meio de comunicação sem fio, geralmente
      para pequenos dispositivos, bastando que o aparelho tenha uma interface wi-fi para poder usar esse
      recurso e no caso do ambiente em que esse se encontrar fornecer esse tipode serviço. 
      O alcance do serviço wi-fi se restringe, nominalmente, a cem metros sem obstáculos a partir do 
      ponto de acesso. Os postos de acesso são interligados às redes LAN para fornecer o serviço de rede,
      gerando sinais sem fio para que seja possível realizar a comunicação.
      O wimax consiste em uma nova tecnologia com características semelhantes ao wi-fi, no entanto, seu 
      alcance tem proporções metropolitanas e não fica restrito a cem metros. As concessionárias de 
      telefonia estão interessadas em fornecer esse tipo de serviço. Em alguns locais tal tecnologia 
      já foi instalada, fornecendo acesso em quase todos os ambientes onde foram contratados. Em realidade,
      o wimax é encarado como a grande aposta, ao lado das tecnologias celulares 3G e 4G.
      O satélite tem como principal objetivo retransmitir para uma grande área um sinal terrestre que lhe 
      fora enviado. É posicionado a 36.000 km de altura. Dessa forma, consegue cobrir uma área considerável 
      para retransmitir as informações. O único problema do satélite está no atraso que se dá entre o intervalo
      da transmissão e a recepção, dependendo da aplicação que é utilizada, o atraso chega a quase meio segundo,
      tornando a viabilidade da comunicação prejudicial.
      O infravermelho é utilizado para a transmissão de dados em pequenas distâncias, como ocorre com os controles
      dos aparelhos de televisão, algumas calculadoras, palms e até computadores, todos com uma interface de
      sinal infravermelho para a comunicação.
      O bluetooth foi desenvolvido para interconectar alguns dispositivos sem fio, tais como mouses, teclados
      e impressoras. Com o passar do tempo, essa tecnologia foi padronizada e passou a equipar outros aparelhos, 
      como telefones celulares, computadores, GPS, caixas de som, entre outras possibilidades. O alcance máximo
      para o bluetooth é de dez metros.
    ').

  resposta_db('Topologia de redes',
    'A topologia, em redes de computadores, está relacionada à forma como asinterfaces são 
    conectadas umas às outras. Essa característica define o seu tipo, a eficiência da rede e
    sua velocidade. Assim, exploraremos as seguintes topologias: 
    totalmente ligada – full mesh –, parcialmente ligada – partial mesh –, barramento,
    ponto a ponto, multiponto e estrela.').

  resposta_db('Topologia parcialmente ligada','Neste tipo de tecnologia,
    os computadores são interligados de forma intermediária, ou seja,
    não são todos os computadores que são interligados. Portanto,
    em caso de problemas com a conexão física, há caminhos alternativos
    para se chegar até a outra máquina.').
  resposta_db('Topologia em barramento:',
    'Este tipo de topologia consiste
     em ter um meio de comunicação comum, ou seja,todos os computadores
     são conectados a esse meio para estabelecer comunicação entre si.').

  resposta_db('Topologia ponto a ponto',
    'Este tipo de topologia caracteriza-se por enviar os dados apenas em um sentido como,
     por exemplo, sentido anti-horário. Conforme se pode ver na Figura abaixo,a interligação entre os
    computadores é feita nas interfaces de cada máquina. Dessa forma, os dado transmitidos deverão 
    passar pelos computadores até alcançarem o seu destino. A desvantagem desse tipo de topologia 
    está na quantidade intermediária de pontos entre a máquina de origem e a de destino. 
    Isso passa a ser um problema, pois caso uma dessas máquinas intermediárias apresente problemas, 
    a comunicação ficará prejudicada por não haver caminhos alternativos.').

 resposta_db('Topologia Multiponto',
     'Este tipo de topologia é também conhecidocomo token ring. Caracteriza-se por circular 
      no anel, um conjunto padrão de oito bits, chamado de token. Quando umadas máquinas
      tiver que transmitir alguma informação,deverá capturar esse token e transmitir os dados.
      Após a transmissão dos dados, a máquina deverá inserir o token novamente no anel. 
      Tal mecanismo é executado para que não haja colisãodos dados a serem transmitidos,
      pois só poderá transmitir os dados a máquina que conseguir capturar o token; aquela
      que não conseguir,deverá esperar.').

resposta_db('Topologia em Estrela',
      'Caracteriza-se por ter um ponto central para interligar os computadores
      a fim de estabelecer comunicações. O ponto central age como centro de controle da rede,
      interligando todas as máquinas. É a topologia mais usual nas redes de computadores LAN e, geralmente, 
      o ponto central é composto por equipamentos do tipo switch.Tais equipamentos usam técnicas eficazes
      para evitar colisões entre os pacotes e outras para aumentar a eficiência da rede.').

