#condicional #logicaProposicional #logica #tautologia #contradicao #continencia
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
	1) 
2) ¬ p ->(q ->p)
	1) 
3) ¬(p->(¬p->q))
	1) 
4) p -> r <-> q $\vee$ ¬ r
	1) 
5) (p^q -> r) v(¬p <-> q$\vee$ ¬r)
