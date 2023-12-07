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

Uma relação interna de conjunto, ou seja, o conjunto do domínio é o mesmo de contradomínio. Trazendo a relação de equivalência.
Notação: R C AxA, R C A², <a,a> $\in$ R.   
Toda endorelação R:  A -> A, pode ser representada com um grafo. 

Uma endorrelação, também conhecida como relação em um único conjunto, é uma relação binária que é definida em um único conjunto. Isso significa que os elementos da relação são retirados do mesmo conjunto. Vou fornecer um exemplo ilustrado de uma endorrelação.

Considere o conjunto A = {1, 2, 3, 4, 5}. Vamos definir uma endorrelação R em A da seguinte forma:

R = {(1, 1), (2, 2), (3, 3), (4, 4), (5, 5)}

| Elemento | Relação  |
|----------|----------|
| 1        |    1  |
| 2        |    2     |
| 3        |    3     |
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
Nesses casos não há grafo, só se for endorelação. 
Isso significa que não há múltiplas associações da origem para o mesmo destino. Em termos de representação matricial, uma relação funcional é caracterizada pelo fato de que há, no máximo, um valor lógico verdadeiro (geralmente representado por "1") por linha da matriz.

|   | B1 | B2 | B3 |
|---|----|----|----|
| A1| 1  | 0  | 0  |
| A2| 0  | 1  | 0  |
| A3| 0  | 0  | 1  |
| A4| 0  | 0  | 0  |


**INJETORA**: Seja R: A -> B, uma relação, então R será injetura se cada elemento de B está associado a no máximo um elemento de A. Na matriz, há no máximo um valor lógico verdadeiro por COLUNA. Isso significa que não há elementos em B que tenham mais de uma origem em A

|   | A1 | A2 | A3 |
|---|----|----|----|
| B1| 1  | 0  | 0  |
| B2| 0  | 1  | 0  |
| B3| 0  | 0  | 1  |
| B4| 0  | 0  | 0  |


Portanto, funcional e injetora são conceitos duais, não são complementares. 

**RELAÇÃO TOTAL**: seja R: A -> B, uma relação, então R será total se cada elemento de A está associado a pelo menos um elemento de B. Na matriz há pelo menos um valor lógico verdadeiro por linha. Isso significa que não há elementos em A que não tenham uma correspondência em B.

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