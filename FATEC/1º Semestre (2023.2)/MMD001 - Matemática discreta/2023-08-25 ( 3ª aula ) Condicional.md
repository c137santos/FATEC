#condicional #logicaProposicional #logica 
#### Condicional ($\rightarrow$)
Lembrando que estamos aqui estamos buscando a verdade. O importante é a conclusão.
Isso significa que a condição de duas proposições p e q.
"p $\rightarrow$ q"
Lê-se: "Se p então q"
Reflete a noção de partir de uma premissa verdadeira a conclusão verdadeira. "Para p $\rightarrow$ q seja verdadeira"
Também reflete que partir de uma permissa falsa $\forall$ é verdadeira. O que significa que a premissa falsa, de uma conclusão falsa, torna verdadeiro. Isso é válido, isso é aceito. 



p  | ~P | p -> q
--------- | ------
V | V | V
V | F | F
F | V | V
F | F | V


<table border="1"> 
<tr> 
<th> P </th>
<th> Q</th>
<th> P  -> Q</th>
<th> P  ^ Q</th>
<th> P  \/ Q</th>
</tr>
<tr> 
<td> V</td>
<td> V</td>
<td> V</td>
<td> V</td>
<td> V</td>
</tr>
<tr> 
<td> V</td>
<td> F </td>
<td> F </td>
<td> F </td>
<td> V</td>
</tr>
<tr> 
<td> F </td>
<td> V </td>
<td> V </td>
<td> F </td>
<td> V</td>
</tr>
<tr> 
<td> F </td>
<td> F </td>
<td> V </td>
<td> V </td>
<td> F</td>
</tr>
</table>

^ = e
$\vee$= ou

a) V( p->q) = V e V(p$\land$q) = F
	V(p) = F v(q)= v ou v(q) = f
b) V( p->q ) = V e V(p )
	V(p)= F V(q)=F


#### Bicondicional
Seja p e q proposições e : p <->q 
Lê-se "p se, e somente, q"
Reflete a noção de condição nos dois sentidos. Será verdade se ambos os resultado forem iguais. 


<table border="1"> 
	<tr> 
		<th>p</th><th>q</th><th>p->q</th></tr>
		<tr> 
			<td> V </td><td>V</td> <td>V</td> 
		</tr> 
		<tr>
			<td>V</td> <td>F</td> <td>F</td>
		</tr>
		<tr>
			<td>F</td> <td>V</td> <td>F</td>
		</tr>
		<tr>
			<td>F</td> <td>F</td> <td>V</td>
		</tr>
</table>

Determina V(P), sabendo que:
a) V(q) = F e v( p<-> q) = F
	v(p) = V
b) V(q) = F e V(p<->q) = V
	v(p) = F

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
3) ¬(p->(¬p->q))
4) p -> r <-> q $\vee$ ¬ r

