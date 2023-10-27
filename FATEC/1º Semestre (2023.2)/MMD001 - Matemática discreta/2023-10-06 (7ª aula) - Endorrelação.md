#fecho #endorrelação #conjunto #grafo 
### Endorrelação 
Classicação de dados, semântica de sistema concorrente. "Endorrelação é uma 'operação' interna de conjuntos". R: A->A. Portanto, são endorrelações de um conjunto A pode ser representada como (A,R). Assim como o conjunto A tem as seguintes enrorrelações (N,<), (Z,<), (Q,=), (P(A)<C). A letra 'R' representa a relação.

* Propriedades
1. **Reflexiva**: Todo elemento do conjunto relaciona consigo mesmo. Como por exemplos a igualdade sobre número reais, numeros naturais. Porque a diagonal principal apresenta valores lógicos verdadeiros.

 ![[Pasted image 20231019094012.png]]

3. **Irreflexiva**: A diagonal principal os valores lógicos não são verdadeiros, como por exemplos, matrizes nulas, operação vazia. 
5. **Simétrica**: A parte de cima da diagonal principal é igual a parte debaixo. Simetria depende da diagonal principal.
![[Pasted image 20231019094057.png]]
6. **Antissimétrica** (assimétrica): Parte de cima não é igual a parte debaixo. ![[Pasted image 20231019094154.png]]
7. **Transitiva**: Relação entre elementos, para ver na matrix é complicado, no grafo lembra muito a soma de vetores.

#### Fechos de uma endorrelação. 
a) **Reflexiva**: ($\forall$ a $\in$ A ) (a R a) - Qualquer que seja o elemento 'a' que pertence ao conjunto 'A', esse se relacionará com ele mesmo. 
**Na matriz**: A diagonal principal só apresenta valores lógicos verdadeiros. 
**No grafo**: Todo nó possui uma aresta(arco) que sai e volta nele mesmo. Lembra da dança do passarinho?
ex: Seja a ={0,1,2,3} um conjunto que é R(A:=)
R = {(0,0), (1,1), (2,2),(3,3)}

| A = | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| 0 | 1 | 0 | 0 | 0 |
| 1 | 0 | 1 | 0 | 0 |
| 2 | 0 | 0 | 1 | 0 |
| 3 | 0 | 0 | 0 | 1 |


![[Pasted image 20231024094807.png]]

Justifique porque uma matriz pode ser reflexiva e não simétrica, enquanto se ela for isomorfa, ela será reflexiva e simétrica. 

1. **Reflexividade**: Se todo elemento desse conjunto está relacionado a si mesmo. Na representação matricial de uma relação, isso se traduz em ter elementos não nulos na diagonal principal da matriz, indicando que cada elemento está relacionado a si mesmo.
2. **Simetria**: Uma relação é simétrica se, para quaisquer dois elementos distintos A, se A está relacionado outro de A, e também há retorno. Em uma matriz de relação, a simetria é representada pela igualdade das entradas opostas em relação à diagonal principal.
3. **Isomorfismo**: No contexto das matrizes de relação, o isomorfismo implica que duas relações têm a mesma estrutura básica, o que significa que uma relação pode ser mapeada na outra de forma a preservar as propriedades da relação. Isso inclui a preservação da reflexividade e da simetria entre as relações.

Assim, uma matriz pode ser **reflexiva e não simétrica**, o que significa que todos os elementos da diagonal principal são não nulos, mas a igualdade das entradas opostas em relação à diagonal principal não é garantida. Por outro lado, se as relações são isomorfas, elas devem ser reflexivas e simétricas, o que implica que os elementos da diagonal principal devem ser não nulos e as entradas opostas em relação à diagonal principal devem ser iguais.


b) **Propriedade irreflexiva**: ($\forall$ a $\in$ A)¬(a R a), qualquer que seja 'a' partecente ao conjunto 'A', ele não vai se relacionar com ele mesmo. 
**Na Matriz**: A diagonal principal só apresenta valores lógicos falsos
**No Grafo**: Em nenhum nó (nodo) a aresta que sai volta para si mesma. 
ex: (A, $\emptyset$)
ex: A ={0,1,2,3}

| A = | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| 0 | 0 | 0 | 1 | 0 | 
| 1 | 0 | 0 | 0 | 1 | 
| 2 | 1 | 0 | 0 | 0 | 
| 3 | 0 | 1 | 0 | 0 | 


![[Pasted image 20231024094618.png]]

- [ ] Justifique porque na irreflexíva de um conjunto vazio pode haver valores verdadeiros fora da diagonal principal. 

Outro exemplos: 
a.1) {0,1,2,3,4} Conjunto
 R- {(0,0),(0,1),(1,1), (2,2), (2,1), (3,3), (4,4)} - Isso representar uma matriz irreflexiva assimétrica. 



$$ A =\begin{pmatrix} R & 0 & 1 & 2 & 3 & 4 \\ 0 & 0 & 1 & 0 & 0 & 0 \\ 1 & 0 & 1 & 0 & 0 & 0 \\ 2 & 0 & 1 & 0 & 1 & 0 \\ 3 & 0 & 0 & 0 & 1 & 0  \\ 4 & 0 & 0 & 0 & 0 & 1 
\end{pmatrix}$$

- [ ] Insira o grafico desse exemplo
a.2) r={(0,1), (2,1),(3,4)}
- [ ] Insira a matriz desse exemplo
- [ ] Insira o grafico desse exemplo

c) Propriedade simetrica: ($\forall$ a $\in$ A)($\forall$ b $\in$ A)(aRb -> bRa)
Como se fosse dobrar o papel e ele imprimisse dos dois lados. 
**Na matriz**: A parte de cima da diagonal principal é igual a parte de baixo. 
**No grafo**: Entre dois nós há sempre uma aresta que vai e outra que volta, ou não há nenhuma aresta entre os nós. 
ex: (A; $\emptyset$ ) ou (A; =)
ex: A ={a,e,i,o,u}
R: {(a,e); (a,i); (e;e), (e;a);(i,a),(i,i)}
- [ ] Insira essa matriz de forma a representar simetria.
- [ ] Insira um grafo de forma a representar esse exemplo. 

c) Assimétrica: ($\forall$ a $\in$ A ) ($\forall$b$\in$A )¬ (aRb -> bRa)
- [ ] Insira um exemplo de reflexiba e antissimetrica. 

d) Transitiva ($\forall$ a $\in$ A) ($\forall$ b $\in$ A) ($\forall$ c $\in$ A) ($\forall$ a $\in$ A)(a R b ^ b R c -> a R c)
**Na matriz** Não é vantajosa. Não é possível definir se realmente existe uma transitividade apenas pela análise da matriz.
**No grafo** Dá para deixar explicito todos os caminhos entre 2 nodos. 
ex: A = {0,1,2,3}
R = {(0,1);(0,2);(1,2),(3,3)}
-[ ] Represente esse grafo

E Quando não satisfaz as propriedades? 
Fecho de uma endorrelação. 
É a menor endorelação possível que satisfaça uma propriedade: reflexiva, simétrico ou transitivo. 

- Dado R uma endorrelação então. 
####  Fecho Reflexivo
Fecho reflexivo: R U {(a,a) | a$\in$ A} - É a união da Relação de pares ordenados suficientes para satisfazer a propriedade.

Ou seja, é preciso preserva a relação original e inserir **pares ordenados suficiente para satisfazer a proriedade**. Se eu preciso que ela satisfazer a propriedade que se deseja. 
A irreflexiva não tem fecho, porque você precisa tirar.
Ex: seja A ={0,1,2} um conjunto e R={(0,1),(1,2)} uma endorrelão. 
{Fecho reflexivo}{R}= {(0,0),(0,1),(1,1),(1,2),(2,2)}. 
É a união do que existia com que precisa. Ou seja, é preciso preservar. 

- [ ] Desenhe as matrizes, uma anterior e uma composta pelo fecho reflexivo. 

Assim, R $\subset$ fecho {R}. Toda relação é subconjunto do fecho. 

-[ ] Para que serve o fecho transitivo na computação em relação ao rastreio. 

### Fecho simétrico. 
 {fecho-simetrico{R}} = R U {b;a}/ (a;b) $\in$ R. 
 Ex: R =  {(0,1); (1,2)} de A={0,1,2}
 Então, o {fecho-simétrico} - {R}={(0,1), (1,0),(1,2),(2,1)} 
É só virar os pares ordenados. 

### Fecho transitivo
1ª Se (a,b) $\in$ R, então (a,b) $\in$ Fecho-transitivo (R)
2º se (a,b) e (b,c) $\in$ fecho-transitivo(r), então (a,c) $\in$ fecho-transitivo(R)
ex: Seja a ={1,2,3,4,5}, conjunto e a relação. E ={(1,2);(1,5);(2,3);(3,4)}
fecho-{transitivo} - {R} = {(1,2), (1,3),(1,4), (1,5),(2,3),(2,4),(3,4)}.
Preciso observar que a combinação deve ver, se b está em Y, agora ele deverá está em X, então A precisa conectar com C. 
 - [ ] Faça um programa que passa uma relação para fecho simétrico, transitivo e depois reflexivo, depois suas combinações




#### Frases fortes que ainda não assimilei. 
Todo fecho é uma endorrelação e subproduto da matriz. 
Fecho é uma relação ampliada. 
Produto cartesiano é reflexivo, simétrico e transitivo. 
