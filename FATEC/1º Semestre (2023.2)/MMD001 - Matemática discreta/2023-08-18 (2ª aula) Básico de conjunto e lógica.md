#conjunto #conceito
#conjuntoVazio #conjuntoUnitario #logica #logicaProposicional
## Conceitos básicos da teoria de conjuntos.

### Conjunto Finitos
Conjuntos finitos podem ser listado (escreve o conjunto de 1 a 10 dos naturais), denotado por propriedade, por extensão ou compreensão (representações como A={1, 2, 3...100}, fica claro que é um conjunto de 1 à 100 dos naturais.
##### Representação
Usa-se as letras maiúsculas do alfabeto, e podem ser representados por Listamento, Propriedade ou Compreensão (quando é possível compreender quem está inserido nesse conjunto pela lógica ou projeção).
#### Conjunto 
##### Conceito
Conjunto é uma estrutura que agrupa objetos e constitui uma base para construir mais estruturas mais complexas. Uma coleção de coisas (não) ordenadas. Uma definição seria que conjunto é uma coleção de "zero" ou "mais objetos" distintos chamados elementos do conjunto, os quais não possuem qualquer ordem associada. 
ex: Conjunto de vogais, digitos, brasileiros. 

##### Elemento
"Ente" ou objeto inserido dentro do conjunto, são representados por letras minúsculas do alfabeto, dígito, caracteres e simbolos. 
ex: $vogais=\{a, e, i, o, u\}$

##### Relação de pertinência (e): 
É uma relação do elemento para com o conjunto é de pertinência. ex: seja $A=\{a,e,i\}$ um conjunto. 
Um elemento pertence ao conjunto $\in$, um conjunto nunca pertence ao elemento. 
Sempre do mais abrangente ao mais restrito.
$\notin$ -> não pertence.
$\in$-> pertence.
a $\in$ A
e $\in$ A
i $\in$ A
u $\notin$ A

#### Subconjunto
Subconjunto é aquele que faz parte de um conjunto maior.  Constitui uma relação de continência ($\subset$). Relação de conjunto para conjunto. Ou seja, análise de subconjunto sempre será uma relação de continência. Está contido, ter parte dos elementos maior dentro como todo do conjunto menor. 

ex: Seja $A=\{a,e,o,u\}$, e o conjunto e $B=\{a,e,o,u\}$ também um conjunto. 
B $\subset$ A? (B está contido em A?). Sim, porque todos os elementos de B estão contidos em A.

Porque:
a $\in$ B $\land$ a $\in$ A
i $\in$ B $\land$ a $\in$ A
u $\in$ B $\land$ a $\in$ A  , então B $\subset$ A. Então B está contido em A. B é um conjunto próprio de A.

e $\notin$ B $\land$ e $\in$ A
o $\notin$ B $\land$ e $\in$ A, então A $\supset$ B, A não é subconjunto do conjunto B, porque pelo menos um elemento de A não está presente em B.

B $\nsubseteq$ A, porque $\exists$ 6**∈**B e 6∉A
B não está contido em A, porque 6 pertence a B e não pertence a A. 

##### Ponto importante:
A notação correta de está contido é $\subseteq$. Não apenas o $\subset$, esse C sem underline. Porque dessa forma cabe dizer que B é tanto subconjunto como também pode até ser o próprio conjunto A, por igualdade de elementos. Por lógica, todo conjunto está contido nele mesmo. A gente só deveria usar a ideia de contido ($\subset$) quando a cardinalidade (qtd de elementos) é diferente. Já quando existe certeza de identidade, pode usar o $\subseteq$. Quando um está contido no outro, e outro nele, e um é o outro, e ele é o outro. 
 
##### Conjunto vazio
Conjunto vazio está contido em todos os conjuntos $\emptyset$. E ele sempre é um conjunto! Aquele que não possui elementos, de cardinalidade # A = 0
ex: Conjunto de todos os brasileiros com mais de 300 anos. 
$A = {\emptyset \mid \emptyset \text{ é conjunto de qualquer conjunto}}$

Já o conjunto unitário: conjunto de elemento único. Cardinalidade: # A=1
ex: Conjunto de todos os jogadores chamados Pelé. 

### Conjunto Infinito
Não pode listado, eles são representado por Compreensão.

### Exercícios
1 - Descreva de forma alternativa (usando outra forma de notação) e diga se é finito ou infinito. Se possível, dê sua cardinalidade. 
a) Todos os numeros inteiros maiores que 10. 
resposta: infinitos A = {X ∈ z | x>10 }
b) {1,3,4,5,...}. Infinito pela representação por compreensão. 
resposta: infinitos b = {x | x é um número impar}
c) Todos os países do mundo . 
resposta: c = { x | x é um pais do mundo}, finito # 196
d) A linguagem de programação python. 
resposta: { x } x é um programa em python 

o fato de algo poder ser infinitas vezes 

2- Para A = {1}; B= {1,2} e C={{1}, 1}, marque as alternativas corretas. 
a) A C B (Verdadeiro, relação entre conjunto é de continência)
b) A ⊆ B (Verdadeiro)
c) A **∈** B (Falso)
d) A = B (Falso, não existem igualdade)
e) A C C (Verdadeiro, porque todos os elementos de A estão contidos em C)
f) A ⊆ C (Verdadeiro, porque o próprio conjunto de A está contido em C, que está contido nele mesmo)
g) A **∈** C (verdadeiro, {1} **∈** C) -> cuidado com isso. 
h) A = C
i) 1 **∈** A (Verdadeiro, porque o elemento está contigo em A)
j) 1 **∈** C (Verdadeiro)
k) {1} **∈** A
e) {1} **∈** C (Verdadeiro)
m) ∅ ∉  C (verdadeiro)
n) ∅ ⊆ C (verdadeiro)


- [ ] Treine as notações
- [ ] Justifique as respostas.



## Lógica

##### Proposicional  
**Proposição** é toda sentença declarativa/afirmativa sujeita a julgamento. São dois resultados possíveis, falso ou verdadeiro. 
ex: O Brasil é um país justo. Buenos Aires é a capital da Venezuela. 

Contra-exemplo: Sentenças imperativas não são proposições. Não cabem julgamento.
ex: "vá tomar banho", "é proibido fumar"

#### Análise de célula simples

A busca é pela "verdade", valor lógico de uma proposição. V(p).
ex: p: O brasil é um país. v(p)=V
q: Buenos aires é capital venezuelana. v(q)=F

#### Análise de conectivos
Composição de proposições. c (^) and (e), ou (v) or || (ou), ~ (negação), -> (se, então), <-> (bicondicionado). 

Ex: Windows é SO e Pascal é linguagem de programação. 
Julga windows é SO. Julga se Pascal é linguagguem de programação. E julga a frase inteira. 

ex: A=B, se, e somente se A C B ^ B C A. Todos os elementos de um são elementos de outros. 

#### Negação
(~) Basta negar o verbo colocando o não à frente da proposição. 
Tabela verdade


p  | ~P
--------- | ------
V | F
F | V

Ex: Linux é um software livre. V(p)=V. 
Linux não é um software livre V(~p)=F.

#### Conjunção (^)
Dadas duas proposições p e q, denotadas por: p ^ q. Lê-se: p e q. 

Reflete a noção de simultaneidade 

p  | q | p ^ q
--------- | ------
V | V | v
V | F | f
F | V | f
F | F | f

Então, para determinar a quantidade de linhas da tabela verdade, 2 ^n onde n é o nº proposições.   
Ex: Windows é SO e Pascal é linguagem de programação. 
#### Disjunção (v)
Basta que uma das proposições seja verdadeira. Para a falsidade, as proposições precisam ser todas falsas.

p  | q | p v q
--------- | ------
V | V | V
V | F | V
F | V | V
F | F | F





