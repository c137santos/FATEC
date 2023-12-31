### Operações reversiveis e não-reversíveis. 
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


