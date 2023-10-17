#include <iostream>
#include <stack>

using namespace std;

int main() {
    stack <string> computador;
    
    computador.push("Primeiro Computador");
    computador.push("Segundo Computador");
    computador.push("Terceiro Computador");
    computador.push("Quarto Computador");
    computador.push("Quinto Computador");
    computador.push("Sexto Computador");
    computador.push("Sétimo Computador");
    computador.push("Oitavo Computador");
    computador.push("Nono Computador");
    computador.push("Décimo Computador");
    computador.push("Décimo Primeiro Computador");
    computador.push("Décimo Segundo Computador");
    computador.push("Décimo Terceiro Computador");
    computador.push("Décimo Quarto Computador");
    computador.push("Décimo Quinto Computador");
    computador.push("Décimo Sexto Computador");

    cout << "Tamanho da Pilha: " << computador.size() << "\n";
    cout << "Computador do Topo: " << computador.top() << "\n";
    computador.pop();
    cout << "Novo Tamanho da Pilha: " << computador.size() << "\n";
    cout << "Novo Computador do Topo: " << computador.top() << "\n";
    
    return 0;
}
