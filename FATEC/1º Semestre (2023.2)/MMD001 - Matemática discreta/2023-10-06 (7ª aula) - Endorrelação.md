#endorrelação
### Endorrelação 
Classicação de dados, semântica de sistema concorrente. "Endorrelação é uma 'operação' interna de conjuntos"
* Propriedades
1. Reflexiva: Todo elemento do conjunto relaciona consigo mesmo. Como por exemplos a igualdade sobre número reais, numeros naturais. Porque a diagonal principal apresenta valores lógicos verdadeiros
2. Irreflexiva: A diagonal principal os valores lógicos não são verdadeiros, como por exemplos, matrizes nulas, operação vazia. 
3. Simétrica: A parte de cima da diagonal principal é igual a parte debaixo. (MELHORA ISSO E BUSCA IMAGENS) 
4. Antissimétrica (assimétrica): Parte de cima não é igual a parte debaixo. 
5. Transitiva: Relação entre elementos, para ver na matrix é complicado, no grafo lembra muito a soma de vetores.

#### Fechos de uma endorrelação. 
a) Reflexiva: ($\forall$ a $\in$ A ) (a R a) - Qualquer que seja a que pertence a A, ele se relacionará com ele mesmo. 
**Na matriz**: A diagonal principal só apresenta valores lógicos verdadeiros. 
**No grafo**: Todo nó possui uma aresta(arco) que sai e volta nele mesmo
ex: Seja a ={0,1,2,3,4} um conjunto que é R(A:=)
R = {(0,0), (1,1), (2,2),(3,3),(4,4)}

- [ ] Adicione a Matriz aqui. 
- [ ] Adicione o Grafo. 
- [ ] Justifique porque uma matriz pode ser reflexiva e não simétrica, enquanto se ela for isomorfa, ela será reflexiva e simétrica. 

b) Propriedade irreflexiva: ($\forall$ a $\in$ A)¬(a R a), qualquer que seja a partecente ao conjunto A, ele não vai se relacionar com ele mesmo. 
**Na Matriz**: A diagonal principal só apresenta valores lógicos falsos
**No Grafo**: Em nenhum nó (nodo) a aresta que sai volta para si mesma. 
ex: (A, $\emptyset$)
ex: A ={0,1,2,3}

- [ ] Adicione a matriz
- [ ] Adicione o grafo 

- [ ] Justifique porque na irreflexíva de um conjunto vazioa pode haver valores verdadeiros fora da diagonal principal. 

Outro exemplos: 
a.1) {0,1,2,3,4} Conjunto
 R- {(0,0),(0,1),(1,1), (2,2), (2,1), (3,3), (4,4)} - Isso representar uma matriz irreflexiva assimétrica. 
 - [ ] Insira a matriz desse exemplo
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
#### Frases fortes que ainda não assimilei. 
Todo fecho é uma endorrelação e subproduto da matriz. 
Fecho é uma relação ampliada. 
Produto cartesiano é reflexivo, simétrico e transitivo. 
