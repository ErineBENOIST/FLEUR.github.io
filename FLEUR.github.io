<!DOCTYPE html>
<html>
<body>
<style>
 li ul{display:none}
 li:hover ul{display:block}
 h1{
 color: lightgray;
 }

 li{
 color: blue;
 padding : 1em;
 padding-right: 1.5em;
 width: 6em;
 list-style-type:none;
 position: relative;
 }

 li>ul{
 position: absolute;
 left: 6em;
 }

 li:hover {
 background-color :#ff000080;
 }

 li>ul>li{
 top: -3.25em;
 padding : 1em;
 }
</style>
<h1>Le pont mirabeau</h1>

  <li>Home</li>
  <li>Services
    <ul class ="menu2">
      <li>Strategie</li>
      <li>Optimizaton</li>
    </ul>
  </li>
  <li>Publications
    <ul class = "menu2">
      <li>Articles</li>
      <li>Tutorials</li>
    </ul>
  </li>
  <li>Events</li>
  <li>Contacts</li>
</ul>

</body>
</html>
