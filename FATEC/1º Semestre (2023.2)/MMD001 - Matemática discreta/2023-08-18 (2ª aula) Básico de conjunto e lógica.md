#conjunto #conceito
#conjuntoVazio #conjuntoUnitario #logica #logicaProposicional
## Conceitos básicos da teoria de conjuntos.

O conceito de conjunto é fundamental, pois praticamente todos os conceitos em Computação e Informática, bem como os correspondentes resultados, são baseados em conjuntos ou construções sobre conjuntos. 

### Conjunto Finitos
Conjuntos finitos podem ser listado (escreve o conjunto de 1 a 10 dos naturais), denotado por propriedade, por extensão ou compreensão. Representar A={1, 2, 3...100}, fica claro que é um conjunto de 1 à 100 dos naturais por compreensão.
##### Representação
Usa-se as letras maiúsculas do alfabeto, e podem ser representados por Listamento, Propriedade ou Compreensão (quando é possível compreender quem está inserido nesse conjunto pela lógica ou projeção).
#### Conjunto 
##### Conceito
Conjunto é uma estrutura que agrupa objetos e constitui uma base para construir outras estruturas mais complexas. Uma coleção de coisas (não) ordenadas. Uma definição seria que conjunto é uma coleção de "zero" ou "mais objetos" distintos, esses chamados elementos do conjunto, os quais não possuem qualquer ordem associada. Sem repetições.
ex: Conjunto de vogais, digitos, brasileiros. 

##### Elemento
"Ente" ou objeto inserido dentro do conjunto, são representados por letras minúsculas do alfabeto, dígito, caracteres e simbolos. 
ex: $vogais=\{a, e, i, o, u\}$

##### Relação de pertinência (e): 
É uma relação do elemento para com o conjunto é de pertinência. ex: seja $A=\{a,e,i\}$ um conjunto. 
Um elemento pertence ao conjunto **$\in$, um conjunto nunca pertence ao elemento. 
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
A notação correta pode ser $\subseteq$. Não apenas o $\subset$, esse sem underline. 
Porque $\subseteq$ diz que B é tanto subconjunto como também pode até ser o próprio conjunto A, por igualdade de elementos. 
Por lógica, todo conjunto está contido nele mesmo. A gente só deveria usar a ideia de contido ($\subset$) quando a cardinalidade (qtd de elementos) é diferente. Já quando existe certeza de identidade, pode usar o $\subseteq$. Quando um está contido no outro, e outro nele, e um é o outro, e ele é o outro. 

Portanto, {1,2, 3} $\subseteq$ {3,3,3,2,2,1}. As repetições de elementos podem ser desconsideradas e isso não implica em uma cardinalidade distinta, portanto, um é subconjunto e igual ao outro. 
##### Conjunto vazio
Conjunto vazio está contido em todos os conjuntos $\emptyset$. E ele sempre é um conjunto! Aquele que não possui elementos, de cardinalidade # A = 0
ex: Conjunto de todos os brasileiros com mais de 300 anos. 
$A = {\emptyset \mid \emptyset \text{ é conjunto de qualquer conjunto}}$

Isso significa que o conjunto vazio é um subconjunto de qualquer conjunto, incluindo o conjunto no qual está contido. Portanto, o conjunto vazio é um subconjunto de si mesmo
##### Conjunto unitário
Constituido por um único elemento. Sendo esse conjunto de conjuntos unitários infinito. 
Já o conjunto unitário: conjunto de elemento único. Cardinalidade: # A=1
ex: Conjunto de todos os jogadores chamados Pelé. 

### Conjunto Infinito
Não pode listado, eles são representado por Compreensão.

Os conjuntos podem ser Reais, Naturais, Inteiro, Racionais, Irracionais e complementares. 


![[Pasted image 20230927104355.png]]

### Exercícios
**1 - Descreva de forma alternativa (usando outra forma de notação) e diga se é finito ou infinito. Se possível, dê sua cardinalidade.**
a) Todos os numeros inteiros maiores que 10. 
R: infinitos A = {X ∈ Z | x > 10 }

b) {1,3,4,5,...}. 
R: b = {x | x é um número ímpar} Infinito pela representação por compreensão. Conjunto de todos os elementos x, tal que x é um número ímpar

c) Todos os países do mundo
R: c = { x | x é um país do mundo}, finito # C=196. Conjunto de todos os elementos x, tal que x é um país do mundo.

d) A linguagem de programação python. 
R: { x | x é um programa em python}, discutível sobre a finidade. Conjunto de todos os elementos x, tal que x é um programa python.

**2- Para A = {1}; B= {1,2} e C={{1}, 1}, marque as alternativas corretas.**

a) A C B (Verdadeiro, relação entre conjunto é de continência e todos os elementos de A estão contidos em B)

b) A ⊆ B (Verdadeiro, pois a relação entre conjuntos é de continência, onde todos os elementos de A estão contidos em B, assim como A é o próprio conjunto B)

c) A **∈** B (Falso, pois não existe relação de pertinência entre conjuntos)

d) A = B (Falso, não existe igualdade entre os conjuntos devido a diferença de cardinalidade)

e) A $\subset$ C (Verdadeiro, pois todos os elementos de A -> 1 estão contidos em C)
f) A ⊆ C (Verdadeiro, pois todos os elementos de A-> estão contidos em C, todo conjunto está contido nele mesmo)
g) A **∈** C (Verdadeiro, pois o conjunto pertence ao conjunto C)
h) A = C (Falso, não existe a igualdade)
i) 1 **∈** A (Verdadeiro, elemento 1 pertence ao conjunto A)
j) 1 **∈** C (Verdadeiro, elemento 1 pertence ao conjunto de C)
k) {1} **∈** A (Falso, não há essa pertencimento entre conjuntos)
e) {1} **∈** C (Verdadeiro, o conjunto {1} está como elemento de conjunto C )

m) ∅ ∉  C (Verdadeiro, relação entre conjunto (nesse caso o conjunto vazio) e outro não pode se dar por continência)

n) ∅ ⊆ C (Verdadeiro, todo conjunto vazio está contido em qualquer conjunto)

Exercício para prova
- [x] Treine formas de escrita de notações de representação de conjuntos

##### Observação - Compilador x pertinência à linguaguem.
Um compilador de linguaguem de programação é um sofware que traduz um programa escrito na linguaguem de progrmação (linguagem fonte) para um código executável no sistema computador (linguaguem objeto). Em geral, um compilador é estrurado em duas grandes partes: análise e síntese. Resumidamente, a análise verifica se um dado programa fonte **p** é, de fato, um programa válido para a linguaguem L em questão, ou seja, verifica se: p $\in$ L

## Lógica

Baseado na lógica booleana, onde os estudos dos prinípios e métodos usados para distinguir sentenças verdadeira de falsas.
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
Julga windows é SO. Julga se Pascal é linguaguem de programação. E julga a frase inteira. 

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
--------- | ----|--
V | V | v
V | F | f
F | V | f
F | F | f

Ex: Windows é SO e Pascal é linguagem de programação. 
#### Disjunção (v)
Basta que uma das proposições seja verdadeira para resultado ser verdadeiro. Para a falsidade, as proposições precisam ser todas falsas. Também conhecido como arroz de festa

p  | q | p v q
--------- | ----|--
V | V | V
V | F | V
F | V | V
F | F | F


**OBS**: Então, para determinar a quantidade de linhas da tabela verdade, 2 ^n onde n é o nº proposições.   

