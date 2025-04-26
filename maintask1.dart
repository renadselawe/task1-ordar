void main() {
int id = 5;
List <Map <String , dynamic>> FastOrdar = [
  {"id" : 1, "item"  :"pizaa" , "state":"reday" , "takeoftime":25},
  {"id" : 2, "item": "purgar" , "state":"vip" , "takeoftime":30},
  {"id" : 3, "item" : "Zatar" , "state":"canceled" , "takeoftime":20},
  {"id" : 4, "item" : "Mansaf" , "state":"reday" , "takeoftime":50},
  {"id" : 5, "item" : "Zenjar" , "state":"reday" , "takeoftime":15}

];
for ( int i = 0 ; i< FastOrdar.length ; i++)
{
    if (FastOrdar[i]["state"]== "canceled")
     continue;
  if (FastOrdar[i]["state"] == "vip")
    { 
      print('vip item order is : ${FastOrdar[i]["item"]}');
     break;
    }
}
int indexofitem = id-1;
switch (FastOrdar[indexofitem]['item'])
{
  case "pizaa":
   print('we praparing ${FastOrdar[indexofitem]["item"]} , it will take  ${FastOrdar[indexofitem]["takeoftime"]}');
   break;
  case "purgar":
   print('we praparing ${FastOrdar[indexofitem]["item"]} , it will take  ${FastOrdar[indexofitem]["takeoftime"]}');
      break;
 case "Zatar":
   print('we praparing ${FastOrdar[indexofitem]["item"]} , it will take  ${FastOrdar[indexofitem]["takeoftime"]}');
      break;
    case "Mansaf":
   print('we praparing ${FastOrdar[indexofitem]["item"]} , it will take  ${FastOrdar[indexofitem]["takeoftime"]}');
      break;
    case "Zenjar":
   print('we praparing ${FastOrdar[indexofitem]["item"]} , it will take  ${FastOrdar[indexofitem]["takeoftime"]}');
      break;
   default :
   print("item is unknown.");
   break;
}
if ( id == 4)
    print("it's taking too long and we alert the kitchen");

}