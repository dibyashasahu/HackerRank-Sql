# Binary Search Tree
select N, nvl2(P,(CASE WHEN N IN(select P from BST) THEN 'Inner' ELSE 'Leaf' END),'Root') from BST order by N;
