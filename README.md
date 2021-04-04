# BDD

||Código|Exemplo|
|------ |------ |------ |
|unordered|```<ul>```<br>```<li>item 1</li>```<br>```<li>item 2</li>```<br>```</ul>```|<ul><li>item 1</li><li>item 2</li></ul>|
|ordered|```<ol>```<br>```<li>item 1</li>```<br>```<li>item 2</li>```<br>```</ol>```|<ol><li>item 1</li><li>item 2</li></ol>|
|unordered<br>levels|```<ul>```<br>```<li>item 1</li>```<br>```<ul>```<br>```<li>item 1.1</li>```<br>```<li>item 1.2</li>```<br>```</ul>```<br>```<li>item 2</li>```<br>```</ul>```|<ul><li>item 1</li><ul><li>item 1.1</li><li>item 1.2</li></ul><li>item 2</li></ul>|
|unordered<br>levels|```<ul>```<br>```<li>item 1</li>```<br>```<ul>```<br>```<li>item 1.1</li>```<br>```<ul>```<br>```<li>item 1.1.1</li>```<br>```<li>item 1.1.2</li>```<br>```</ul>```<br>```<li>item 1.2</li>```<br>```</ul>```<br>```<li>item 2</li>```<br>```</ul>```|<ul><li>item 1</li><ul><li>item 1.1</li><ul><li>item 1.1.1</li><li>item 1.1.2</li></ul><li>item 1.2</li></ul><li>item 2</li></ul>|
|ordered<br>levels|```<ol>```<br>```<li>item 1</li>```<br>```<ol>```<br>```<li>item 1</li>```<br>```<li>item 2</li>```<br>```</ol>```<br>```<li>item 2</li>```<br>```</ol>```|<ol><li>item 1</li><ol><li>item 1.1</li><li>item 1.2</li></ol><li>item 2</li></ol>|
|mixed<br>levels|```<ul>```<br>```<li>item 1</li>```<br>```<ol>```<br>```<li>item 1.1</li>```<br>```<li>item 1.2</li>```<br>```</ol>```<br>```<li>item 2</li>```<br>```</ul>```|<ul><li>item 1</li><ol><li>item 1.1</li><li>item 1.2</li></ol><li>item 2</li></ul>|
|mixed<br>levels|```<ol>```<br>```<li>item 1</li>```<br>```<ul>```<br>```<li>item 1.1</li>```<br>```<li>item 1.2</li>```<br>```</ul>```<br>```<li>item 2</li>```<br>```</ol>```|<ol><li>item 1</li><ul><li>item 1.1</li><li>item 1.2</li></ul><li>item 2</li></ol>|