#backlog #userStore #historiaUsuario #backlog #requisitosFuncionais #requisitosNaoFuncionais 

**Priorização**: O que é importante não significa que precisa ser o primeiro. Significa que sem a feature o produto não serve. 
Quando estou priorizando, eu não estou ordenando.


**Valor**: O que entrega valor a cada sprint?  Precisa pensar em MVP. 

**Qual a diferença de requisito funcional e não funcional?**

**Lista de Requisitos**: 
Composto por épicos, que são ações gerais a serem executadas.  Isso é sinônimo de requisitos funcionais. Isso é diferente do backlog, essa forma abstrata e geral de uma descrição de ação. É a partir da lista de requisitos nasce o backlog. 

**Backlog**:
O backlog carrega as histórias dos usuários, e essas devem ser conscisas. As histórias dos usuários são interpretações dos requisitos funcionais, e um único requisito, saem mais de uma história do usuário. 

histórias | épicos
--------|---
u.s 3 | A
u.s 6 | A
u.s 5 | A
u.s 2 | B
u.s 1 | B
u.s 4 | B
u.s 7 | C
u.s 8 | C
u.s 10 | C

**Task**: 
Dentro da histpiria do usuário, é necessário sair quebrando em tarefas menores e necessárias para execução de uma história do usuário. 

historia | Task
--------|---
u.s 3 | Desenvolver banco
u.s 3 | Desenvolver Autenticação do usário
u.s 3 | Persistir senha com hash no banco
u.s 3 | Persistir login vinculado a senha
u.s 3 | Desenvolver a tela do usuário

**Priorização**:
As priorização devem ser aplicadas as userstore e não as tasks. 

historia | prioridade
--------|---
u.s 3 | Alta
u.s 6 | Alta
u.s 5 | Alta
u.s 2 | Média
u.s 1 | Média
u.s 4 | Média
u.s 7 | baixa
u.s 8 | baixa
u.s 10 | baixa


**Planejamento da sprint**: Você deve considerar qual valor vai ser entrega. Algumas coisas não tem valor nenhum ao cliente, mas é preciso desenvolver para atender a userStore.
Uma tarefa de prioridade alta, frequentemente, puxa uma tarefa de prioridade mais baixa por dependência. 

historia | Prioridade | Sprint
--------|--- |-----
u.s 3 | Alta | Sprint 1
u.s 6 | Alta | Sprint 2
u.s 5 | Alta | Sprint 4
u.s 2 | Média | Sprint 1
u.s 1 | Média | Sprint 2
u.s 4 | Média | Sprint 3
u.s 7 | baixa | Sprint 3
u.s 8 | baixa | Sprint 2
u.s 10 | baixa | Sprint 4

**Backlog da sprint**: Agora será produzido o backlog das sprints. 

historia | Prioridade | Sprint
--------|--- |-----
u.s 3 | Alta | Sprint 1
u.s 2 | Média | Sprint 1

**Critério de aceitação e o D.O.D**
Definition of done. O que meu sistema precisa fazer para que seja compreendido como a feature entregue. Isso é importante para que o cliente não fique retornando no ponto e solicitando refatorações e funcionalidades novas.  