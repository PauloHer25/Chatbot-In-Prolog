    % Base de Conhecimento em Rede de Computadores para Prolog.
    resposta_db('Ethernet',
    'A ethernet constitui um conjunto de protocolos e técnicas para tornar viável
    a comunicação entre os computadores. É usada na grande maioria das redes de
    computadores LAN instaladas pelo mundo. Muitas vezes, o termo ethernet é
    empregado para definir as redes locais. ').
    resposta_db('Endereçamento de Ethernet e seus serviços', 
    'Em um nível de abstração mais alto, pode-se dizer que a tecnologia ethernet
    oferece a comunicação entre equipamentos de uma mesma rede física sem o uso
    de conexões e com serviços:
    • Unicast, ou seja, um quadro ethernet vai para um destino único. Analogamente,
    pode-se tomar como exemplo o envio de um e-mail para uma única pessoa;
    o e-mail é direcionado;
    • Multicast, em que um quadro vai para múltiplos destinos. Analogamente,
    pode-se tomar como exemplo o envio de um e-mail para um grupo de pessoas;
    portanto, um e-mail é distribuído para um grupo de pessoas;
    • Broadcast, em que um quadro vai para todos os destinos, ou seja, o quadro é
    enviado para todas as máquinas de uma mesma rede.').

    resposta_db('Protocolo-MAC',
    'Conceitualmente, uma rede ethernet simples consiste de
    um barramento único que todas as máquinas querem acessar para realizar suas transmissões
    de dados.Como esse meio é único e compartilhado, apenas uma estação pode transmitir 
    em um determinado período de tempo, portanto, a comunicação é considerada half-duplex.
    Considerando essa característica, deve haver uma forma de organizar o
    acesso ao meio, de modo que cada estação possa, eventualmente, transmitir um
    quadro de cada vez. O protocolo que realiza esse controle chama-se Media Access
    Control (MAC).
    A ethernet usa um mecanismo bastante simples para realizar o acesso ao meio,
    o qual recebeu o nome de Carrier-Sense Multiple Access with Collision Detection
    (CSMA-CD), ou acesso múltiplo usando detecção de portadora e detecção de
    colisão, funcionando da seguinte maneira: quando uma estação quer transmitir
    informação no meio compartilhado, por exemplo, o cabo de par trançado, espera
    até verificar que um sinal chamado de portadora esteja ausente – indicando que
    ninguém está transmitindo naquele momento. Inicia, então, sua transmissão.
    Como outra estação pode ter tomado a mesma decisão, é possível que haja uma
    colisão, situação em que as transmissões interferem uma na outra. Cada estação
    é informada sobre a colisão e para de transmitir. As máquinas esperam por certo
    tempo aleatório antes de tentar transmitir os dados novamente. Cada máquina
    poderá transmitir sem interferência das demais máquinas e, se houver colisão, o
    procedimento é novamente repetido. É importante observar que as colisões são
    eventos absolutamente normais em uma rede ethernet, no entanto, um excesso de
    colisões pode diminuir sensivelmente o desempenho da rede.').

    resposta_db('Padrão Gigabit Ethernet',
    'Ao longo do tempo, surgiram aplicações “sedentas”
    por largura de banda; a integração de sistemas computacionais mais rápidos e a 
    migração da fast ethernet dos backbon es para a LAN criaram “gargalos” para 
    o servidor e para as conexões comutadas. O gigabit ethernet alivia esse
    congestionamento, tornando-se uma tecnologia mais rápida para o back bone. 
    Lembre-se, quando a ethernet foi desenvolvida, a maioria das aplicações
    em sistemas computacionais não podia saturar um canal de 10 Mbps. Hoje,
    contudo, temos servidores de 64 bits de barramentos, velocidade de
    barramento aumentada, computadores de mesa de 100 Mbps, aplicações em
    tempo real e conferências de vídeo, além de voz sobre IP e aplicações
    multimídia. ').

    resposta_db('Metro Ethernet',
    'Metro ethernet é uma tecnologia que permite utilizar 
    redes ethernet em áreas metropolitanas e geograficamente distribuídas.
    Esse conceito surgiu porque, de acordo com alguns estudos, o tráfego de dados 
    estaria superando o tráfego de voz nas redes metropolitanas, portanto, seria mais 
    interessante utilizar uma infraestrutura de transmissão de dados do que uma Time 
    Division Multiplexing (TDM), criada para a transmissão de voz. ').

    resposta_db('TCP/IP',
    'Todos os equipamentos conectados à rede de computadores precisam ser
    identificados com um endereço lógico ao qual chamamos de endereço IP. Esse endereço é usado
    pelas máquinas para se comunicarem umas com as outras. O processo para que uma mensagem ou
    informação seja enviada de uma máquina para outra passa por vários protocolos de comunicação e,
    geralmente, todos os protocolos usados pertencem à suíte TCP/IP.

    o protocolo TCP/IP teve sua origem em uma pesquisa realizada no final da década de
    1960 e início de 1970 pela Defense Advanced Research Project Agency (Darpa), mantida
    pelo Departamento de Defesa dos Estados Unidos (DOD)? A intenção era construir uma
    rede para conectar um grande número de instalações militares. Os principais requisitos
    para a rede foram os seguintes:
    • Deveria continuar a funcionar durante uma guerra nuclear – o desenvolvimento
    ocorreu durante a Guerra Fria;
    • Deveria ser completamente descentralizada, sem instalação central, a qual poderia
    ser destruída e derrubar toda a rede;
    • Deveria ser totalmente redundante e capaz de continuar a comunicação entre A e B,
    mesmo que sites intermediários e links parassem de funcionar durante a conversa;
    • A arquitetura deveria ser flexível, uma vez que a gama de aplicações previstas para
    a rede era ampla – desde transferência de arquivos até dados sensíveis ao tempo,
    como voz.
    ').


     resposta_db('Protocolos que constituem o TCP',
        'O protocolo TCP/IP é constituído por outros protocolos e cada um tem  uma função específica 
        dentro da suíte TCP/IP. Foi dividido em camadas para se tornar compatível ao modelo de referência OSI. O TCP/IP foi
        criado antes da padronização do modelo de referência OSI. Esse modelo foi estabelecido para poder padronizar as funções e
        características dos protocolos a serem desenvolvidos. Portanto, qualquer protocolo a ser elaborado com o objetivo de se
        tornar de uso público deve seguir as recomendações estabelecidas no modelo de referência OSI, o qual foi dividido em sete
        camadas: aplicação, apresentação, sessão, transporte, rede, enlace e física, cada uma com características diferentes.
        O modelo de referencia OSI é constituido por:
        - Aplicação
        - Apresentação
        - Sessão
        - Transporte
        - Redes
        - Enlace
        - Física   
        ').

    resposta_db('IGRP',
        'Este protocolo é proprietário da Cisco. Foi projetado com o 
        objetivo de trazer melhorias para o protocolo RIP. Conforme a rede foi crescendo,
        o protocolo RIP passou a ficar limitado, de modo que o protocolo IGRP 
        solucionou alguns problemas relacionados a rotas em redes grandes e heterogêneas. 
        A principal diferença entre o protocolo IGRP e RIP é a métrica das rotas. O primeiro usa 
        uma fórmula matemática que considera fatores como a largura de banda e atrasos para
        calcular o valor métrico; o segundo, conforme descrito, usa como métrica os saltos. Desse
        cálculo, a menor métrica é determinada com um caminho de menor custo e é este
        que deve compor a tabela de roteamento.').

    resposta_db('EIGRP',
        'É outro protocolo desenvolvido pela Cisco. É considerado um protocolo híbrido
        combinando as melhores características dos protocolos para a definição de rotas combase em vetores
        de distância e em estado de ligação. Por exemplo, usa mensagens de notificação para obter informações
        sobre roteadores vizinhos. Utiliza também umprotocolo especialmente projetado, o protocolo de 
        transporte confiável para transmitir as atualizações sobre rotas. As métricas de rotas são baseadas
        em vetores de distância e calculadas usando o algoritmo de difusão de atualização da Cisco (Dual).").
        resposta_db("SMTP: O SMTP corresponde a um dos serviços prestados pela camada de aplicação.
        Os componentes básicos envolvidos na troca de mensagens através do SMTP são:

        · Agente usuário – corresponde a uma aplicação, ou seja, um programa para envio e recepção de 
            mensagens. Um exemplo de agente usuário conhecido é o Outlook;

        · Caixa postal – corresponde a um sistema de arquivos específicos de host,
            em que as mensagens destinadas a um determinado usuário ficam armazenadas até a sua
            recuperação. As caixas postais são configuradas nos servidores de e-mail.').

     resposta_db('Telnet',
        'É um protocolo para acesso remoto utilizado para configurações de máquinas.
        Fornece um serviço de terminal virtual. Uma vez estabelecida uma sessão de login
        remoto, Telnet disponibiliza mecanismos necessários para que os caracteres digitados
        na máquina local sejam passados diretamente à máquina remota. Não há interface
        gráfica; tudo é feito na linha de comando. Usa o protocolo TCP para o transporte
        confiável dos dados e é acessível através de programas de aplicação, chamados, na
        maioria das vezes, Telnet. Com este tipo de protocolo, os administradores de rede
        podem acessar, de forma remota, os roteadores ou outros dispositivos de rede que
        estão geograficamente distantes e implantados sobre o seu domínio. ').

     resposta_db('FTP',
        'É um protocolo de transferência de arquivos entre dois sistemas que utiliza
        duas conexões: uma é empregada para dar suporte ao processo de transferência
        de dados e a outra conexão é utilizada para dar suporte aos vários processos de
        controle da sessão.
        Um servidor FTP recebe, na porta 21, um pedido inicial de conexão de um
        cliente FTP e, uma vez aceito e estabelecida a conexão, o processo de controle cria
        uma conexão TCP separada para transferência de dados usando a porta número
        20. Há várias aplicações FTP disponíveis para baixar. Tais aplicações encapsulam
        a complexidade dos comandos que devem ser dados para a troca de arquivos.
    ').

   resposta_db('HTTP',
        'O protocolo de transferência e hipertexto é o protocolo em 
        que a World Wide Web está baseada. É considerado um protocolo de pedido e resposta
        e funcionada seguinte forma: um programa cliente estabelece uma conexão TCP com um
        programa servidor HTTP. O programa servidor aceita essa conexão e responde ao
        pedido do cliente. As mensagens de pedido são feitas por meio de um agente
        usuário, que conhecemos como browser. As mensagens de respostas são fornecidas
        pelo servidor após receber e interpretar a mensagem de pedido. As mensagens
        têm uma linha de início, um campo cabeçalho, uma linha em branco que significa o
        final do cabeçalho e um corpo de mensagem que contém o retorno da solicitação.
        O HTTP, basicamente, utiliza dois métodos de conexão. Um dos quais, o
        mais básico, é aquele que envolve uma conexão simples entre cliente e servidor,
        possibilitando ao browser fazer requisições diretamente para o servidor, e o
        servidor envia as respostas conforme essas solicitações. Como não há conexões
        intermediárias, presume-se que o recurso solicitado esteja no próprio servidor. O
        outro método é aquele que envolve a presença de dispositivos intermediários para
        que a conexão se estabeleça. Os dispositivos intermediários são: proxy e gateway. ').

    resposta_db('Camada de Rede ',
    'O objetivo básico da camada de rede é fornecer os serviços
     de transferência dedados fim a fim sobre uma rede, independentemente das características das 
     subredes físicas. Está mais relacionada à topologia de rede e tem como uma de suas principais 
     funções resolver problemas de roteamento em rede.A camada de rede deve executar as seguintes funções:
        · Roteamento – as funções de roteamento determinam a rota apropriada
        entre endereços de redes;
        · Endereçamento dos usuários – os serviços de rede utilizam um esquema
        de endereçamento que permite aos usuários referenciar, de maneira única,
        outros usuários;
        · Fornecimento de serviços para a camada de transporte.').

    resposta_db('IPV4',
        'IPv4 é o protocolo largamente usado para troca de dados atualmente.
        Abaixo você conhecerá os detalhes de cada campo do protocolo IP:
        · Campo v – contém 4 bits especificando a versão do protocolo. Se a versão
        for IPv4, este campo tem o valor 0100
        · Campo HL – tem 4 bits para identificar o tamanho do cabeçalho em 32 bits.
        Torna-se necessário porque os campos PAD e OPT são variáveis;
        · Campo ST – com 8 bits, denominado tipo de serviço, este campo
        especifica como o pacote deve ser roteado.
        · Precedência – especifica a prioridade do datagrama;
        · Tipo de serviço – TOS – por este campo é que se especifica a qualidade
        de serviço em relação ao pacote, ou seja, informa se o pacote deve ter
        prioridade;
        · Campo MBZ – não utilizado, deve ser preenchido com zero;
        · Campo TL – especifica o tamanho do pacote. Este campo tem 16 bits,
        portanto, o máximo a que um pacote pode chegar é 65.535 bytes;
        · Campo ID – usado para ajudar na remontagem dos pacotes fragmentados. Este campo tem 16 bits;
        · Campo FO – de 3 bits, é responsável pela remontagem dos pacotes fragmentados;
        · Campo TTL – contendo 8 bits, especifica o tempo de sobrevivência do pacote.
         Este campo é decrementado a cada roteador que o pacote passa; se
        chegar a zero, o pacote é descartado;
        · Campo P – de 8 bits, contém informações do protocolo da camada 4;
        · Campo HC – contém a checagem da soma referente ao cabeçalho. Dessa
        forma, mantém-se a integridade do cabeçalho;
        · Campo SA – com 32 bits, é usado para especificar o endereço de origem;
        · Campo DA – com 32 bits, é usado para especificar o endereço IP de destino;
        · Campo OPT – reservado para opções de controle; tem tamanho variável;
        · Campo PAD – usado em conjunto com o OPT para complementar o tamanho do cabeçalho em 
        múltiplo de 32 bits. Complementa com zero a quantidade necessária para preencher os 32 bits 
        restantes do pacote.
').

    resposta_db('ICMP',
    'Internet Control Message Protocol (ICMP) é um protocolo da camada 3,
    usado para trocar mensagens entre equipamentos que estão interligados na rede.
    Em redes LAN, é empregado, pelos administradores de rede, para verificar se
    um determinado equipamento está devidamente conectado à rede. Para que isso
    seja possível, o comando ping, em conjunto com o endereço IP ou o nome do
    computador, é usado – portanto, por trás do comando ping, está o protocolo ICMP.
    Se um destino recebe a solicitação de eco do ICMP, formula uma resposta de
    eco para enviar de volta à origem. Se o emissor recebe a resposta de eco, isso
    confirma que o destino pode ser alcançado.
    O ICMP é usado também pelos roteadores para trocar mensagens de erros para
    o IP de forma automática. Quando há erros de entrega de um datagrama, o ICMP
    é utilizado para relatá-los ao emissor do datagrama. Esse não corrige o problema
    encontrado na rede, apenas relata ao emissor o status do pacote entregue, pois
    sua função não é propagar informações sobre alterações ocorridas na rede –
    como fazem os protocolos de roteamento dinâmico. As mensagens ICMP são
    encapsuladas em datagramas IP, aproveitando o endereçamento; no entanto, o
    ICMP tem seus próprios campos.
').

    resposta_db('fim','Até mais. O chatbot encerra aqui mais ele está a sua disposição.').






        




