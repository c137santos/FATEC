
# 2023-08-18 (2ª aula) Básico de conjunto e lógica
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

#### Conjunto Infinito
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
Os conectivos lógicos são operadores usados em lógica proposicional para combinar proposições (afirmações) de maneira a formar novas proposições. Conjunção, negação, disjunção, implicação, bicondicional. 
    
Ex: Windows é SO e Pascal é linguagem de programação. 
Julga windows é SO. Julga se Pascal é linguaguem de programação. E julga a frase inteira. 

ex: A=B, se, e somente se A C B ^ B C A. Todos os elementos de um são elementos de outros. 

#### Negação
(~) Basta negar o verbo colocando o não à frente da proposição. .Tabela verdade

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

# 2023-08-25 ( 3ª aula ) Condicional
#### Condicional ($\rightarrow$)
Lembrando que estamos aqui estamos buscando a verdade. O importante é a conclusão.
Isso significa que a condição de duas proposições p e q.
"p $\rightarrow$ q"
Lê-se: "Se p então q"
Reflete a noção de partir de uma premissa verdadeira a conclusão verdadeira. "Para p $\rightarrow$ q seja verdadeira"
Também reflete que partir de uma permissa falsa $\forall$ é verdadeira. O que significa que a premissa falsa, de uma conclusão falsa, torna verdadeiro. Isso é válido, isso é aceito. 
Isso porque a partir de uma premissa falsa, uma conclusão verdadeira, não deixa que a conclusão seja verdadeira.
Uma premissa falta, com conclusão falsa, não é possível determinar se a situação é falsa ou verdadeira, pois a única condição que torna, com certeza, uma afirmação falsa, é aquela que parte da verdadeira.

No estudo de condicional temos os seguintes simbolos: 
$\land$  "And" ou "e", onde ambas preposições precisam ser verdadeira para que a conclusão seja verdadeira. 
$\vee$ "or", || ou "ou", onde qualquer elementos verdadeiro torna a conclusão verdadeira. 

p  | ~P | p -> q
--------- | ----|--
V | V | V
V | F | F
F | V | V
F | F | V

P  | Q | P -> Q | P $\land$ Q | P $\vee$ Q
--------- | ----|--|---|---
V | V | V | V | V |
V | F | F | F | V |
F | V | V | F | V |
F | F | V | V | F |


a) V( p->q) = V e V(p$\land$q) = F
	V(p) = F v(q)= v ou v(q) = F
b) V( p->q ) = V e V(p)
	V(p)= F V(q)=F


#### Bicondicional

Seja p e q proposições e : p <-> q 
Lê-se "p se, e somente, q"
Reflete a noção de condição nos dois sentidos. Será verdade se ambos os resultado forem iguais. 

P | Q | P <-> Q
----|----|---
V | V | V |
V | F | F |
F | V | F |
F | F | V |

Determina V(P), sabendo que:
a) V(q) = F e v( p<-> q) = F
	resposta: v(p) = V
b) V(q) = F e V(p<->q) = V
	resposta: v(p) = F

#### Fórmulas
Dentro das fórmulas existem uma ordem de precedência
1. Parentesis
2. Conectivos
	1. negação
	2. conjunção/disjunção
	3. condicional
	4. bicondicional

ex: ¬(p$\land$ q) <-> (¬p$\vee$ ¬q) = tautologia, contigencial, ou autológica. 

#### Exercícios
1) p $\vee$ (q ^r ) <-> (p$\vee$q) ^ (p $\vee$ r)

p | q | r | p ∨ (q ∧ r) | (p ∨ q) ∧ (p ∨ r) | p ∨ (q ∧ r) ↔ (p ∨ q) ∧ (p ∨ r)
--|---|---|------------|-----------------|-------------------------------
T | T | T |     T      |         T       |              T
T | T | F |     T      |         T       |              T
T | F | T |     T      |         T       |              T
T | F | F |     F      |         F       |              T
F | T | T |     T      |         T       |              T
F | T | F |     F      |         F       |              T
F | F | T |     F      |         F       |              T
F | F | F |     F      |         F       |              T

 
2) ¬ p ->(q ->p)

p | q | ¬p | q → p | ¬p → (q → p)
--|---|----|------|---------------
T | T |  F |  T   |        T
T | F |  F |  T   |        T
F | T |  T |  F   |        F
F | F |  T |  T   |        T


3) ¬(p->(¬p->q))
4) p -> r <-> q $\vee$ ¬ r
5) (p^q -> r) v(¬p <-> q$\vee$ ¬r)

# 2023-09-01 (4ª aula) Relações de implicância equivalência

### Relações de implicância e equivalência

Formulas lógicas são bases na definição induvitas, ou seja, quando uma sentença lógica é corretamente construída. 

### Implicância ($\Rightarrow$) 
Tem haver com o conceito de teorema [o que é isso?](https://piazza.com/class_profile/get_resource/h9vrn1qe5ig6i/hcn7d17z6vf4cq) , só existe se for em uma relação de implicância, o teorema não ocorre em caso de a hipótese ser verdadeira e a tese falsa. Uma relação implica logicamente na outra se a operação final for tautológica. Uma tautologica é o resultado verdadeiro em todas as afirmativas. 
#### Operador: "condicional ($\rightarrow$)"
Dada duas proposições p e q. Então, para estabalecer uma relação de implicância, usaremos do operador condicional. Somente o operador condicional que pode estabelecer implicância, portanto, proposições verdadeiras podem ser verdadeiras ou falsas, e todas proposições falsas geram conclusões verdadeiras. 

p $\Rightarrow$ q (Lê-se: "p implica logicamente em q"), se e somente se p -> q for uma tautologia. p = q.
ex: adição: p $\Rightarrow$ p $\vee$ q
simplificação: p $\land$ q $\Rightarrow$ p

P | Q | P $\vee$ Q | P $\rightarrow$  P $\vee$ Q | P $\land$ Q | P $\land$ Q $\rightarrow$ P
--|--|---|----|---|---
V | V | V | V | V | V 
V | F | V | V | F | V
F | V | V | V | F | V
F | F | F | V | F | v

Ou seja, só foi possível afirmar que p $\Rightarrow$ q na operação proposta, porque quando comparado as operações de adição e simplificação, houve um resultado tautológico.
### Equivalência (<--->)
Existe uma relação de equivalência quanto há uma tautologia por comparação (bicondicional) por resultados iguais. 
p $\vee$ (p $\land$ r) <-> (p $\vee$ q) $\land$ (p$\vee$r)
Conceito de igualdade. Uma relação é logicamente equivalente a outra se a operação final for tautologica. Equivalência significa um operador como um =.

Porque um conjunto é igual ao outro se tiver os mesmos elementos. 
#### Operador: bicondicional 
Dadas duas proposições p e q, p <--> q (lê-se "p é equivalente logicamente a q"),  se e somente p <-> q for uma tautologia 

ex: verifique!
p <-> q <--> (p->q) $\land$(q->p) 

P | Q | P <-> Q = A | (P -> Q) = B  | Q -> P  = C| B $\land$ C = D | A <-> D
---|---|-- | --| ---| ---|--
V | V | V | V | V | V | V
V | F | F | F | V | F | V
F | V | F | V | F | F | V
F | F | V | V | V | V | V


Verifique p $\vee$ (q$\land$r) <$\Rightarrow$  (p$\vee$q)$\land$(p$\vee$r)

![[Pasted image 20230901201311.png]]
### Operações com conjuntos

Não reversíveis: união e a intersecção.
Reversíveis: complemento, conjunto das partes e produto cartesiano, união disjunta. 

<table border="1"> 
<tr> 
	<th> Lógica </th>
	<th> Álgebra de conjuntos </th>
</tr>
<tr> 
	<th> Conectivo lógico </th>
	<th> Operações sobre conjuntos</th>
</tr>
<tr> 
	<td> Negação</td>
	<td> complemento</td>
</tr>
<tr> 
	<td> disjunção</td>
	<td> União </td>
</tr>
<tr> 
	<td> Conjunção </td>
	<td> Intersecção </td>
</tr>
<tr> 
	<td> Implicância </td>
	<td> Continência </td>
</tr>
<tr>
	<td> Equivalência</td>
	<td> Igualdade </td>
</tr>
</table>

#### Diagrama de Venn-Euller
* Um dado conjunto A, Um dado elemento b de B, Um conjunto C= {1;2;3}

![[Pasted image 20230929170246.png]]


* Ex: A={a;b} D={a;b;c} 
![[Pasted image 20230901205940.png]]

- A ⊆ B
![[Pasted image 20230901210100.png]]

Para um conjunto universo U e C, tal que C ⊆ U

![[Pasted image 20230901210356.png]]

Agora você pode entender a relação de pertinência por meio da representação dos conjuntos.

A ⊆ B ⊆ C
A ⊆ B $\land$ B ⊆ c
=> a ⊆ c, o que implica, logicamente, que A pertença C
![[Pasted image 20230901211618.png]]

#### União (U)
Não há necessidade de simultaneidade de elementos, tanto um elemento pode estar no conjunto A como no conjunto B, visto que a União considerará todos eles.

![[Pasted image 20230901212938.png]]

X $\in$ A $\vee$  x $\in$ B - X pertence a B ou X pertence a A. 
A U B = {x | x $\in$ A $\vee$ x $\in$ B}, isso corresponde a **disjunção na lógica.**

ex: digitos = {0;1;2;3;...9;}
vogais = {a;e;i;o;u}
pares = {0;3;4;...}
DUV = {a;e;i;o;u;0;1;2;3;...9}
DUP = {0;1;2;3;4;...9;10...;12;14...}
R U Q = R

#### Intersecção (∩) 
Entre cortes. Há a necessidade de simultaneidade dos elementos. Corresponde a conjunção na lógica, porque o elemento precisa estar tanto em B quanto em A

![[Pasted image 20230901214545.png]]

A $\cup$  B = { x| x $\in$ A $\land$ x $\in$ B }
ex: Digitos união (U investido) vogais = 
dígitos $\cup$ Pares = {0;2;4;6;8}

A= {x $\in$ N | x > 2}
B = { x $\in$ N | x² = x}
A $\cup$ B= { }

### Jamais represente o vazio assim {$\emptyset$}
Vazio na tabela verdade é falso. 
Quantos conjuntos o A = {1;2} é capaz de gerar? 2² = 4. 
P = { $\emptyset$, {1}, {2}, A}
#### Taticas de demonstração
Um teorema é uma proposição do tipo p -> q, qual prova-se ser verdadeira sempre, ou seja, uma tautologica do tipo p => q. 
Em casos em que se fala que 'para todos' os elementos são verdadeiros, demonstrar que um determinado X sendo verdade, não significar provar a afirmação, significa dar um exemplo:  ($\forall$x$\in$A) p(x). O certo é que, a declaração "∀x ∈ N, por exemplo, x é um número inteiro positivo" significa que, para cada valor "x" no conjunto dos números naturais (N), a afirmação "x é um número inteiro positivo" é verdadeira.
Porém, quando temos o regramento do $\exists$ , pelo menos um, quando prova-se que algum x da afirmação é verdadeiro, então se tem uma afirmação verdadeira. 

# 2023-09-15 (5ª aula) Operações reversíveis

### Operações reversiveise e não-reversíveis. 
Na matemática discreta contém a algebra de conjunto, onde existem operações com conjuntos. As operações sobre conjuntos são classificadas em reversíveis e não-reversíveis, embora as não-reversíveis sejam as mais usuais, as reversíveis são especialmente importante para computação e informática, como será destado adiante. As seguintes operações são definidas sobre conjuntos:
Entende-se como operação reversível aquela que a partir dos resultados, pode-se recuperar os operandos originais. 
a) Não-reversíveis
* União
* Intersecção
b) Reversíveis
* Complemento
* Conjunto das partes
* Produto carteriano
* União disjunta
#### Complemento
É preciso haver um conjunto universo U, onde este é "o conjunto dos conjuntos". Exº seja U= {x | x é digito } e seja A = {x | x é digito par}, e seja A barrado = {x|x é digito ímpar}. Nesse caso, A barrado é complemtno de A. 
A + A barrado = U

Notação: se A é subconjunto de U. Complemento é o A barrado.
![[Pasted image 20230929142225.png]]
Em resumo, o completo de um conjunto são os elementos que estão no conjunto universo e não estão no conjunto "designado"

Exº: seja U = {a ;b;c;d;p;s;t;u} e A= {p;s;l;u} subconjunto de U. Então ~A={a,b,c,d}

#### Diferença
Dados os conjuntos A e B, então: A - B, nesse caso, é retirar de A a intersecção de A com B. Ex: seja A = {1,2,3,4,} e B ={3,4,5,6,7}, então A - B = {1, 2} B-A= {5,6,7}

#### Conjunto das partes.
Dado o conjunto A, o conjunto das partes de A, são todos os subconjuntos gerados pelos elementos de A, tomados uma a uma, dois a dois, três a tres, até o próprio A. 

O total de conjunto gerados a relação. As parte de um conjunto é o resultado de P=2^n, onde n é o número de elementos das partes de A. 

ex: Seja a = {p;q;r} um conjunto. Dê as partes de A. 
a=3, P(A)=2³ = 8 
P(A) = {vazio, {p},{q}, {r}, {p;q}, {p;r}, {q;r} A}
Essa relação? {{p}} ele é é elemento das P(P(a)), ele é elemento das partes das partes de A.
![[Pasted image 20230929142421.png]]

#### Produto cartesiano
É uma operação binária quando aplicada a 2 conjuntos. A x B. Resultando em um conjunto constituído de sequencias de dois componentes, sendo o primeiro elemento a origem e o segundo o destino. 

Lê-se: A carteriano B, onde A é o Conjunto de origem/partida e B é o conjunto de destino/chegada. 
Ideia: Pares ordenados
ex: A ={ 1, 2, 3, 4, 5}
B = {2, 3, 5 }
Obs: No produto carteriano (operação completa) todos os elemento da origem se relacionam com todos os elementos de destino. 
A x B { <1; 2> <1; 3> <1; 5> <2; 2> <2; 3> <2; 5> <3; 2> <3; 3> <3; 5> <4; 2> <4; 3> <4; 5> <5; 2> <5; 3> <5; 5>}
A x B = {<a,b>| a $\in$ A $\land$ b $\in$ B}

Exercício:
A = {1, 2, 3, 4},  B = {2, 3, 5}.
Seja A= {a}, B= {a,b} e C = {1,2,3}

a) AxB= {<a;a> ; <a;b>} matriz linha
b) A x A = {<a;a>} Reflexiva, operando com ele memso.
c) A x C = {<a;1>; <a;2>; <a;3}
d) B x C = { <a;1>; <a;2>; <a;3>,
					<b;1>; <b;2>;<b;3> }

#### União disjunta
Suponha conjunto A e B, a operação de união A u B considera que elementos com mesma identificação nos dois conjuntos, (x $\in$ A $\land$ x $\in$ B) sejam considerados uma única vez no conjunto resultante.  Isso é a união em operação do produto cartesiano.
Na união disjuntiva, x existirá uma única vez em A U B. E por isso merece sua identificação. 
Essa união disjuntiva serve para identificar o conjunto originário, portanto, deve-se escrever que: A + B
A+ B = {<a,A} | a $\in$ A } U {<a,B> | a $\in$ B}  U {<b,B> | b $\in$ B} 
Diante dessa formula, sabemos que temos o conjunto A={a} e B={a,b} 


# 2023-09-22 (6ª aula) - Relações

Partiremos do princípio do produto cartesiano. O par ordenado tem sua representação gráfica o plano carteriano. 
#### Teoria de conjuntos
* Igualdade
* continência.
#### Lógica
* Relação de equivalência (tem relação com igualdade)
*  Relação de implicância (tem relação com continência)
#### Relação binária.
* Dois elementos por vez, chama-se relação binária de A em B todo subconjunto R de A x B
### Relação ternária
* Precisamos par ordenado para o terceiro. 

#### Relação pequena e binária. 
R de A em B, R $\in$ A x B
Suponha que A e B (conjunto) e R uma relação pequena binária de A em B. Então R é um subconjunto do produto cartesiano de A em B. Sendo que A é o conjunto de domínio/origem/partida e B é o conjunto da contrapartida/destino/chegada de R. 

Sejam A = {1,2,3,4} e B = {a,e,i}, e R={<1,a>, <1,e>, <1,i>}. Uma relação de A e B. Essa estabelece uma matriz de relação total. Quando todos os elementos da partida se relacionam com os elementos da chegada. 

No caso do conjunto A = {0, 1}, uma relação binária simples seria uma relação que associa cada elemento 0 e 1 a si mesmo. Portanto, a única relação binária simples em A seria a relação de identidade, que é representada pelos pares ordenados {(0, 0), (1, 1)}. Uma binária composto seria de 2^(n^2). 

#### Endorrelação

Uma relação interna de conjunto, ou seja, o conjunto do contradomínio é o mesmo contradomínio. Trazendo a relação de equivalência.
Notação: R C AxA, R C A², <a,a> $\in$ R.   
Toda endorelação R:  A -> A, pode ser representada com um grafo. 

Uma endorrelação, também conhecida como relação em um único conjunto, é uma relação binária que é definida em um único conjunto. Isso significa que os elementos da relação são retirados do mesmo conjunto. Vou fornecer um exemplo ilustrado de uma endorrelação.

Considere o conjunto A = {1, 2, 3, 4, 5}. Vamos definir uma endorrelação R em A da seguinte forma:

R = {(1, 2), (2, 3), (3, 1), (4, 4), (5, 5)}

| Elemento | Relação  |
|----------|----------|
| 1        |    2     |
| 2        |    3     |
| 3        |    1     |
| 4        |    4     |
| 5        |    5     |

Caso fosse necessário A (P(A)), o conjunto das partes de A, consiste em todos esses 32 subconjuntos possíveis, incluindo o conjunto vazio e o próprio conjunto

![[Pasted image 20230929160025.png]]

### Grafo 
Nodo (nó) e areste (indica a relação). Grafo é a representação das relações em Matrix. 
ex. A ={a}, B ={a,b}, c={a,b}, c = {a,1,2}
#### Endorelação 
$\emptyset$ : A->A, a busca será sempre pela verdade. 
b; =, busque a verdade, isso estabelece uma endorelação. 

#### Relação Dual. 
Significa inversão, ou troca dos componentes do par ordenado. 

**FUNCIONAL** : seja R: A -> B será funcional se cada elemento da origem está associada a no máximo um elemento do destino. Na matriz, no máximo um valor lógico por linha. 
Nesses casos não há grafo, só se for endorelação. Uma relação R: A -> B é considerada funcional quando cada elemento da origem (conjunto A) está associado a, no máximo, um elemento do destino (conjunto B). Isso significa que não há múltiplas associações da origem para o mesmo destino. Em termos de representação matricial, uma relação funcional é caracterizada pelo fato de que há, no máximo, um valor lógico verdadeiro (geralmente representado por "1") por linha da matriz.

|   | B1 | B2 | B3 |
|---|----|----|----|
| A1| 1  | 0  | 0  |
| A2| 0  | 1  | 0  |
| A3| 0  | 0  | 1  |
| A4| 0  | 0  | 0  |


**INJETORA**: Seja R: A -> B, uma relação, então R será injetura se cada elemento de B está associado a no máximo um elemento de A. Na matriz, há no máximo um valor lógico verdadeiro por COLUNA. Considerada injetora quando cada elemento de B está associado a, no máximo, um elemento de A. Isso significa que não há elementos em B que tenham mais de uma origem em A

|   | A1 | A2 | A3 |
|---|----|----|----|
| B1| 1  | 0  | 0  |
| B2| 0  | 1  | 0  |
| B3| 0  | 0  | 1  |
| B4| 0  | 0  | 0  |


Portanto, funcional e injetora são conceitos duais, não são complementares. 

**RELAÇÃO TOTAL**: seja R: A -> B, uma relação, então R será total se cada elemento de A está associado a pelo menos um elemento de B. Na matriz há pelo menos um valor lógico verdadeiro por linha. 
Uma relação total entre dois conjuntos A e B ocorre quando cada elemento de A está associado a pelo menos um elemento de B. Isso significa que não há elementos em A que não tenham uma correspondência em B.

|   | B1 | B2 | B3 |
|---|----|----|----|
| A1| 1  | 1  | 0  |
| A2| 0  | 1  | 1  |
| A3| 1  | 0  | 1  |
| A4| 0  | 0  | 1  |


**SOBREJETORA** : Seja R: A -> B, uma relação, então será sobrejetora se cada elemento de B está associado a pelo menos um elemento. Uma relação sobrejetora entre dois conjuntos A e B ocorre quando cada elemento de B está associado a pelo menos um elemento em A. Isso significa que não há elementos em B que não tenham uma origem em A. 

|   | A1 | A2 | A3 |
|---|----|----|----|
| B1| 1  | 0  | 0  |
| B2| 1  | 1  | 0  |
| B3| 0  | 1  | 1  |
| B4| 0  | 0  | 1  |

Grafo: se for endorrelação, há pelo menos uma aresta partindo de um nó, podendo o grafo ser total, funcional, injetora e sobrejestora, gerando o isomorfismo. 

#### Monomorfismo
Somente se são total e injetora. 
Um monomorfismo, em teoria das categorias, é um tipo de morfismo que é tanto uma relação total (total function) quanto uma relação injetora (injective function). Portanto, um monomorfismo só existe se ele for total e injetivo. Aqui está uma tabela que representa essa propriedade:
#### Epimorfismo
Se somente se for sobrejetora e funcional. 
#### Isomorfismo
Se somente se, for monomorfirmo, epimorfismo. 