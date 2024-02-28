import 'dart:io';
int enterCube(int num){
    return num*num*num;
}
void main(){
    print("Enter value of N : ");
    int n = int.parse(stdin.readLineSync()!); 
    int answer = enterCube(n);  
    print("The Cube of $n is : $answer");
}