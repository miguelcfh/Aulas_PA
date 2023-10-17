#include <iostream>
#include <stack>

using namespace std;

int main() {
    stack <string> cartas;
    
    cartas.push("Valete de Espadas");
    cartas.push("Valete de Copas");

    cout << "Quantidade de Cartas: " << cartas.size() << "\n";
    cout << "Carta do Topo: " << cartas.top() << "\n";
    
    cartas.pop();
    cartas.pop();
    
    cartas.push("Valete de Copas");
    cartas.push("Valete de Espadas");
    
    cout << "Nova Quantidade de Cartas: " << cartas.size() << "\n";
    cout << "Carta do Topo: " << cartas.top() << "\n";
    
    return 0;
}
