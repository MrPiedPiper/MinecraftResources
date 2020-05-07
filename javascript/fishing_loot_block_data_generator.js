var itemName = "structure_block";
var dataValueMin = 0;
var dataValueMax = 3;

var output = '{"type": "item","name": "minecraft:'+itemName+'","weight": 1,"functions": [{"function": "set_data","data": '+dataValueMin+'}]}';
for(var i=dataValueMin; i<dataValueMax; i++){
  output += ',{"type": "item","name": "minecraft:'+itemName+'","weight": 1,"functions": [{"function": "set_data","data": '+(i+1)+'}]}';
}
print(output);