% PROJETO INTEGRADOR DE COMPETÊNCIAS EM CIÊNCIA DA COMPUTAÇÃO IV
% Autor: Paulo Henrique.
% Projeto: ChatBot de Perguntas e Respostas.
% Assunto: Redes de Computadores.
% Linguagem: Prolog.


:-include(basedados_1).
:-include(basedados2).


chatbot_rede:-   
      
    format('Saudações! Eu sou o chatbot de Redes de Computadores.'),nl,
    format('1 - O que é uma Rede de Computadores?'),nl,
    format('2 - Qual a classificação de redes?'),nl,
    format('3 - O que é um Roteador?'),nl,
    format('4 - O que é uma Placa de Rede?'),nl,
    format('5 - O que é um Modem?'),nl,
    format('6 - O que é um Repetidor?'),nl,
    format('7 - O que é um Switch?'),nl,
    format('8 - O que é uma LAN?'),nl,
    format('9 - O que é MAN?'),nl,
    format('10 - O que é WAN?'),nl,
    format('11 - O que é internet?'),nl,
    format('12 - O que é Correio Eletrônico?'),nl,
    format('13 - O que é um Cabo Coaxial?'),nl,
    format('14 - O que é um Cabo de Par Trançado?'),nl,
    format('15 - O que é Fibra Óptica?'),nl,
    format('16 - O que é Radiofrequência?'),nl,
    format('17 - O que são Topologias de Redes?'),nl,
    format('18 - O que é uma Topologia Parcialmente Ligada?'),nl,
    format('19 - O que é uma Topologia de Barramento?'),nl,
    format('20 - O que é uma Topologia Ponto a Ponto?'),nl,
    format('21 - O que é uma topologia Multiponto?'),nl,
    format('22 - O que é uma Topologia em Estrela'),nl,
   %Base de dados 2.
    format('23- O que é Ethernet?'),nl,
    format('24- O que é Endereçamento na ethernet e quais são os seus serviços?'),nl,
    format('25- O que é um Protocolo MAC?'),nl,
    format('26- O que é Padrão Gigabit Ethernet?'),nl,
    format('27- O que é Metro Ethernet?'),nl,
    format('28- O que é o protocolo TCP/IP?'),nl,
    format('29- Quais são os protocolos que constituem o TCP?'),nl,
    format('30- O que é IGRP?'),nl,
    format('31- O que é EIGRP?'),nl,
    format('32- O que é SMTP?'),nl,
    format('33- O que é Telnet?'),nl,
    format('34- O que é FTP?'),nl,
    format('35- O que é HTTP?'),nl,
    format('36- O que é camada de rede?'),nl,
    format('37- O que é IPV4?'),nl,
    format('38- O que é ICMP?'),nl,
    
	format('Digite o assunto que você quer saber mais:'),nl,
      repeat,
      nl,
      read(Entrada),
      consulta_bd(Entrada, Resposta),
      format(Resposta), nl,
      finish(Entrada).

consulta_bd(Entrada, Resposta_certa) :-
      resposta_db(Entrada,Resposta_certa), !.
finish(Entrada):-
      Entrada=('fim').

      

      


 