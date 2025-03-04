void sayHello({required firstName,String? middleName, String lastName = ''}) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello(firstName: 'Kylian', middleName: 'Mbappe');
  sayHello( middleName: 'Guler', firstName: 'Arda');
  sayHello(firstName: 'Valverde');
}