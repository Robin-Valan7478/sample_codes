Program 7

-> Create a list of objects and sort each key without using direct sort on the list.

void main() {

  List<Map<String,int>> submarks =[{'History': 75},{'maths':85},{'English': 95}];
  /*print(submarks[0]["History"]); // if the input is gone*/
  for(var sub in submarks)
  {
    print(sub["History"]);
    break;
}
}
