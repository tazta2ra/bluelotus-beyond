import crafttweaker.api.tag.MCTag;

var workbench = <tag:items:c:workbench>;
var bookshelves = <tag:items:c:bookshelves>;
var air = <item:minecraft:air>;

var stick = <item:minecraft:stick>;
var crafting_table_on_a_stick = <item:onastick:crafting_table_on_a_stick>;

<tag:items:c:workbench>.add(<item:minecraft:crafting_table>);
<tag:items:c:bookshelves>.add(<item:minecraft:bookshelf>);


craftingTable.addShapeless("crafting_table_on_a_stick_recipe", crafting_table_on_a_stick , [stick, workbench]);

