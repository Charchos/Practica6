// par o impar.cpp : Este archivo contiene la función "main". La ejecución del programa comienza y termina ahí.
//

#include <iostream>
#include <string>
using namespace std;

int main()
{
	int re;
	cout << "Escribe un numero entero" << endl;
	cin >> re;
	if ((re) % 2 == 0) {
		cout << "El numero es par" << endl;
	}
	else {
		cout << "El numero es impar" << endl;
	}
	return 0;
}

