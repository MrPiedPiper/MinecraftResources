var itemName = "spawn_egg";
var values = [64,69,65,66,67,61,68,70,71,72,73,76,77,79,80,81,82,83,84,85,86,87,88,89,90,91,93,94,95,96,97,98,100,101,102,103,106,107,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,57,58,59,104,105,110,114,116,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,74,75,108,109,111,112,113,115,118,121,122,63,117,120,5156,62,78];
var output = '{"type": "item","name": "minecraft:'+itemName+'","weight": 1,"functions": [{"function": "set_data","data": '+values[0]+'}]}';
for(var i=0; i<values.length; i++){
  output += ',{"type": "item","name": "minecraft:'+itemName+'","weight": 1,"functions": [{"function": "set_data","data": '+values[i]+'}]}';
}
print(output);