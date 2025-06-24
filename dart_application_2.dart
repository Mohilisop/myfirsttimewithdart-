//learing youtube (https://youtu.be/CzRQ9mnmh44?si=9Waqp_mwAAz9N8dt)
bool isadult = false;
String? dox;
void main() 
{
  // variables 
  // syntex  for vairables 
  // datatype name = value; 
  // int and double is use for number int in use for normal number and double is for decimals 
int first = 45;
int second = 56; 

 print(first); 
 print(second);
 print(first+second);
 print(second-first);
 print(first*second);

 double fit = 45.55;
 double sit = 54.66;
print(fit+sit);
// another variable is string  for text 
String doo = ('hii');
print(doo);
// variables for boolean is bool for true and fasle value 

bool inage = false;
 print(inage);

// there a one variable is can use all this data type " dyanmic"
dynamic all = 4545;
dynamic sll = 'hell';
dynamic tall = 'false'; 
print(all);
print(sll);
print(tall); 

// for reassinging for int we can
int firstvalue = 25;
print(firstvalue);
firstvalue -=75;
// fristvalue = fisrtvalue - 75;
print(firstvalue);


// when we have to  add strinng value we can use simple syntex '${name}value'; this only for using properties 
// we can  easliy usre th4 $name value' 
String fdk = 'hello , world ';
print(fdk);
fdk = '${fdk.length} yoooo ';
print(fdk);

// if want to text another or shift to another line
print ('''hello,
world''');
// or 
print ('hello , \nworld');

// new type of variable var/final/cont variablename = value 

var tx = 45;
var sx = 'mohil';
var xx = 45.5; 

print(tx);
print(sx);
print(xx);
// so we can use it but there is one pro 
//we can reassging var , but cant final or constant 

final fx = 45;
const xc = 34;
print(fx);
print(xc);

// cant assiging
// optional variables  
//string/int/bool or Null
// just need to put / after datatype
String? fir;
int? sir;
print(fir);
print(sir);

fir = '45 is op '; 
sir = 45; 
print(fir);
print(sir);

// null value 
// there  fun with  null when have show null value . (atatype?)
// for using propertise print(name?.)
//and for show some value to print just add print(name?.length??value);
// 
print (dox);
dox = null; 
print (dox?.length??0);

dox= 'hello,world';
print(dox?.length??1);
 
// if statments is if value not satifice code run else 

int age1  = 18;
if (age1>=18){
  print('adult');
 } 
 if (age1>=21)
 print('adult');
 else {
  print('child');
}

// bool 
int age2 = 21;
if (isadult){
  print('Adult 21');
} else if (age2>=18){
  print('adult');

}else {
  print('child');
}
// so the we can use the (<=) or (==)
int age3 = 8;
if (age3<=18){
  print('haha');

}else {
  print('naha');
}

int age4 = 22;
if (age4==18){
  print("haha");
}else{
  print("naha");
}

//so there is a bool function called (&& ||)
//and if there dataname started with   !dataname this means opposite of there boolen value 
// for example  so we put the bool syntex outside main code 
int age5 = 20;

if (age5!=18 && inage ) {
  print('haha');
}else {
  print(' nana');
}






























}