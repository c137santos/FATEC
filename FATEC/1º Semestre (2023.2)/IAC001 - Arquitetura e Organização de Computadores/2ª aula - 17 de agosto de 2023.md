
A aplicação não tem acesso diretamente ao Hardware, é o sistema operacional quem dá acesso ao hardware.

![[Pasted image 20230817193706.png]]

<font color='green'> Diferença entre o sistema operacional e o kernel </font>: Por que o linux não é um sistema operacional?  O linux é um kernel, o Sistema operacional são as distribuições Deb (ubuntu, debiam) e RPM. (red hate, centos, suse)
O Kernel é responsável por ligar o hardware e o software. E o software é o usuário interage, significa a interface. 

Isso significa: usuário -> software -> kernel -> hardware

![[Pasted image 20230817193040.png]]


Quando existe um sistema fechado, é fornecido a subsistema de I/O, para o desenvolvimento de periféricos compatíveis. O que é fornecido são APIs para consumo. Exemplo, windows. 

<h3> Como a internet funciona - Não será abordado esse semestre </h3>

* Começou assunto de redes, falando sobre como são distribuidas as LANs, o roteadores, a distribuição de IPs. 
* O que é um roteador?
* Configuração de rede?
* Gateway padrão, porque não preciso usar em algum situações?
* Quando sabemos onde está a informação, utiliza a rota, e ão é preciso do gateway.


Quantos roteadores são necessário para chegar na china? Somente 12 dispositivos. 
As conexões de TTL saem com 64 caso seja linux(?), 128 windows, ou 255 (cisco). Para cada dispositivo ele passa, acaba perdendo um número padrão. Então o sistema operacional que recebe a requisição retorna uma resposta. Podendo ser um TTL = 55, por exemplo. 
- [ ] Tenta mudar a configuração do TTL como boas prática  de segurança. 
- [ ] Tirar o banner padrão. 


Monotarefa/monoprogramáveis: São mais simples, onde no ambiente computacional que executa uma única tarefa por vez. Tudo em fila indiana. Com subutilização de recursos. 

