addTwoNumbers(var x,var y)
{
  return x+y;
}

void main(){
  print("Anas Bin Rafiq");

  const l=[10,20,30,'anas','1.446',true]; //list
  print(l);
  print(l.length);
  print(l.reversed);
  print('${l.first} ${l.last}');
  var result=l.isNotEmpty;
  print(result);

  const a=10;   //const or final
  const b=20;
  print("$a $b");
  print(a+b);
  print(a/b);

  var i=10;
  print(i++);
  print(i++);

  const obj={
    'name':'Anas',
    'Age':30,
  };
  print(obj);

  var list=['anas','rafiq']; //Growable List....When we use const then it will not be a growable list.
  list.add('abr');
  //list.addAll([1,2,3,34]); Wrong
  print(list);
//-----------------------------------------------------------
  List<dynamic> dynList=['abr','1','anas'];
  dynList.add('ammar');
  dynList.addAll(['rafiq','11']);
  dynList.insert(2,'anas bin rafiq');
  dynList.insertAll(4, ['a',1]);
  print(dynList);
//-----------------------------------------------------------
  List<String> strList=['a','b'];
  strList.add('c');
  print(strList);

  var ll=[1,2,3,4,5,6,7,8,9];
  ll.remove(5);
  print(ll);
  ll.removeAt(2);
  print(ll);
  ll.removeRange(0, 3);
  print(ll);

  //DART SET -- Unordered and No Duplicate value
  var S=<String>{'anas','bin','rafiq'};
  S.add('5th Semester');
  print(S);
  print(S.elementAt(2));

  // Map Create

  var map=new Map();
  map['name']='anas';
  print(map);

  //if-else
  const marks=90;
    if(marks>=80)
    {
      print("Your marks is $marks which is A+");
    }
    else{
      print("Not A+");
    }

  //loop
  const lll=['anas','1','ammar',4];
    for(var item in lll)
      {
        print(item);
      }

    for(var i=0; i<3; i++)
      {
        print(i);
      }


  // JSON ARRAY
  const productsJSON=[
    {
      "id": 1,
      "name": "iPhone 14",
      "price": 799,
      "category": "Mobile",
      "rating": 4.8,
      "inStock": true
    },
    {
      "id": 2,
      "name": "Samsung Galaxy S23",
      "price": 750,
      "category": "Mobile",
      "rating": 4.7,
      "inStock": true
    },
    {
      "id": 3,
      "name": "MacBook Air M2",
      "price": 1200,
      "category": "Laptop",
      "rating": 4.9,
      "inStock": true
    },
    {
      "id": 4,
      "name": "Dell Inspiron 15",
      "price": 650,
      "category": "Laptop",
      "rating": 4.4,
      "inStock": false
    },
    {
      "id": 5,
      "name": "AirPods Pro 2",
      "price": 249,
      "category": "Accessories",
      "rating": 4.6,
      "inStock": true
    }
  ];

    for(var product in productsJSON)
      {
        print("Product Name: ${product['name']} and Price: ${product['price']}");

      }

  //Function Call
  var answer=addTwoNumbers(20, 30);
    print("Sum is $answer");


  //Growable List

  var myList =['anas','ammar'];
  myList.add('Rafia');
  print(myList);

  //Not Growable----->  const myList=['anas','ammar'];


}
