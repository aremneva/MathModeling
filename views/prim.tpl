% rebase('layout.tpl', title=title, year=year)

<div class="jumbotron">
    <h1>{{ title }}</h1>
    <h2>{{ message }}</h2>
</div>

<br>
<div>
<p>In computer science, Prim's algorithm is a greedy algorithm that finds a minimum spanning tree for a weighted undirected graph. This means it finds a subset of the edges that forms a tree that includes every vertex, where the total weight of all the edges in the tree is minimized. The algorithm operates by building this tree one vertex at a time, from an arbitrary starting vertex, at each step adding the cheapest possible connection from the tree to another vertex.</p>
</div>
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/9b/PrimAlgDemo.gif/300px-PrimAlgDemo.gif" alt="this slowpoke moves"  width="250" />
<div class="junbotron">
	<h3>  Prim's algorithm </h3>
	<form action='/Prim' method='post'>
		<p><textarea rows="2" cols="50" name="num" placeholder="Number of graph vertices"></textarea></p> 
        <p><textarea rows="2" cols="50" name="user" placeholder="User"></textarea></p> 
		<p><textarea rows="2" cols="50" name="text" placeholder="Description"></textarea></p> 
		<p><textarea rows="2" cols="50" name="data" placeholder="Date of registration"></textarea></p> 
        <p> <input type="submit"  class="button button" value="Send"></p>
</div>