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
**Na matriz** Não é vantajosa. 
**No grafo** Dá para deixar explicito todos os caminhos entre 2 nodos. 
ex: A = {0,1,2,3}
-[ ] Represente esse grafo