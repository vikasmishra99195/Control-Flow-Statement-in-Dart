void main() {
  // # Control Flow Statement

  // ## If & Else Statement
  //   Syntax:

  // if(Condition){
  //   Statement
  // }
  // else{
  //   Statement
  //   }

  // Example If Statement

  // bool is_login = true;
  // if(is_login){
  //   print("Hello Developer");
  // }

  // bool is_login1 = true;
  // if(is_login1==true){
  //   print("Hello Developer");
  // }

  // bool is_login2 = false;
  // if(is_login2==false){
  //   print("Hello Developer");
  // }

  // var a = 10;
  // if(a==10){
  //   print("Hello Developer");
  // }
  //
  // var a1 = 20;
  // if(a==10){
  //   print("Hello Developer");
  // }

  // ## If Else Statement

  // var is_login = true;
  // if(is_login){
  //   print("Hello Developer");
  // } else{
  //   print("Please login first!");
  // }

  // var is_login1 = false;
  // if(is_login1){
  //   print("Hello Developer");
  // } else{
  //   print("Please login first!");
  // }

  // var a = 10;
  // if(a==10){
  //   print("Given number is 10");
  // } else{
  //   print("Given no is not 10");
  // }

  // var a1 = 20;
  // if(a1==10){
  //   print("Given number is 10");
  // } else{
  //   print("Given no is not 10");
  // }

  // ## if...... else if.......else statement

  // var a =10;
  // var b = 20;
  // if(a>b){
  //   print("value a $a is greather than value b $b");
  // }
  // else if(a<b){
  //   print("value a $a is less than value b $b");
  // }
  // else{
  //   print("value a $a is equal to value b $b");
  // }


  // # Loop in Dart

  // ## For loop
  // Syntax
  // for(initial_value; condition; increment/decrement){
  //   Statement
  // }

  // var student = ['Rahul', 'arjun', 'Shiv', 'Vikas', 'Pooja'];
  // for(var i=0; i<student.length; i++){
  //   print(student[i]);
  // }

  // ## while loop

  // var n = 1;
  // while(n<=5){
  //   print('Number $n');
  //   n++;
  // }

  // var student = ['Rahul', 'arjun', 'Shiv', 'Vikas', 'Pooja'];
  // var i=0;
  // while(i<student.length){
  //   print(student[i]);
  //   i++;
  // }

  // var is_fetching = true;
  // while(is_fetching){
  //   print("Data Fetching.....");
  // }

  // ## Do While Loop

  // var n = 10;
  // var i = 1;
  // do{
  //   print('N is $n');
  //   n++;
  // }
  // while(n<=3);

  // ## for in loop with list

  // var student = ['Rahul', 'arjun', 'Shiv', 'Vikas', 'Pooja'];
  // for(var stu in student){
  //   print(stu);
  // }

  // ## for-in loop with set

  // var st = {'Rahul', 'arjun', 'Shiv', 'Vikas', 'Pooja'};
  // for(var stu in st){
  //   print(stu);
  // }

  // ## for-in loop with map

  // var st = {'name':'Vikas', 'Class':'MCA', 'Ph. No':'7877778'};
  // for(var key in st.keys){
  //   print(key);
  // }

  // var st1 = {'name':'Vikas', 'Class':'MCA', 'Ph. No':'7877778'};
  // for(var value in st1.values){
  //   print(value);
  // }

  // ## forEach loop with list
  // var st = ['Rahul', 'arjun', 'Shiv', 'Vikas', 'Pooja'];
  // st.forEach((element) => print(element));

  // ## print list with their index value

  // var st1 = ['Rahul', 'arjun', 'Shiv', 'Vikas', 'Pooja'];
  // st1.asMap().forEach((i, element) => print('$i = $element'));


  // ## forEach loop with set

  // var st = {'Rahul', 'arjun', 'Shiv', 'Vikas', 'Pooja'};
  // st.forEach((element) {print(element);});

  // or

  // var st1 = {'Rahul', 'arjun', 'Shiv', 'Vikas', 'Pooja'};
  // st1.forEach((element) => print(element));

  // ## forEach Loop With Map

  // var st1 = {'name':'Vikas', 'Class':'MCA', 'Ph. No':'7877778'};
  // st1.forEach((key, value) => print('$key = $value'));

  // var st2 = {'name':'Vikas', 'Class':'MCA', 'Ph. No':'7877778'};
  // st1.forEach((key, value) => print('$key'));

  // var st3 = {'name':'Vikas', 'Class':'MCA', 'Ph. No':'7877778'};
  // st1.forEach((key, value) => print('$value'));


  // # Break and Continue

  // var is_fetching = true;
  // var n = 0;
  // while(is_fetching){
  //   n++;
  //   if(n==10){
  //     break;
  //   }
  //   if(n==5){
  //     continue;
  //   }
  //   print("Data Fetching $n");
  // }

  // ## Switch Case

  // var command = 'DENIED';
  // switch(command){
  //   case 'CLOSED':
  //     print('Your Complaint is closed!');
  //     break;
  //   case 'PENDING':
  //     print('Your Complaint is pending');
  //     break;
  //   case 'DENIED':
  //     print('Your Complaint is Denied!');
  //     break;
  //   case 'OPEN':
  //     print('Your Complaint is Open');
  //     break;
  //   default:
  //     print("Invalid");
  // }

  // ## example 2nd of Switch case

  // var command = 3;
  // switch(command){
  //   case 1:
  //     print('Your Complaint is closed!');
  //     break;
  //   case 2:
  //     print('Your Complaint is pending');
  //     break;
  //   case 3:
  //     print('Your Complaint is Denied!');
  //     break;
  //   case 4:
  //     print('Your Complaint is Open');
  //     break;
  //   default:
  //     print("Invalid");
  // }











}