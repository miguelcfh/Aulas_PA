#include <iostream>
#include <stack>

using namespace std;

int main() {
    stack <string> aluno;
    
    aluno.push("Aluno 1");
    aluno.push("Aluno 2");
    aluno.push("Aluno 3");
    aluno.push("Aluno 4");
    aluno.push("Aluno 5");
    aluno.push("Aluno 6");
    aluno.push("Aluno 7");
    aluno.push("Aluno 8");
    aluno.push("Aluno 9");
    aluno.push("Aluno 10");
    aluno.push("Aluno 11");
    aluno.push("Aluno 12");
    aluno.push("Aluno 13");
    aluno.push("Aluno 14");
    aluno.push("Aluno 15");
    aluno.push("Aluno 16");
    aluno.push("Aluno 17");
    aluno.push("Aluno 18");
    aluno.push("Aluno 19");
    aluno.push("Aluno 20");
    aluno.push("Aluno 21");
    aluno.push("Aluno 22");
    aluno.push("Aluno 23");
    aluno.push("Aluno 24");
    aluno.push("Aluno 25");
    aluno.push("Aluno 26");
    aluno.push("Aluno 27");
    aluno.push("Aluno 28");
    aluno.push("Aluno 29");
    aluno.push("Aluno 30");
    aluno.push("Aluno 31");
    aluno.push("Aluno 32");
    aluno.push("Aluno 33");
    aluno.push("Aluno 34");
    aluno.push("Aluno 35");
    aluno.push("Aluno 36");
    aluno.push("Aluno 37");
    aluno.push("Aluno 38");
    aluno.push("Aluno 39");
    aluno.push("Aluno 40");

    cout << "Quantidade de Alunos: " << aluno.size() << "\n";
    cout << "Último Aluno a entrar: " << aluno.top() << "\n";
    aluno.pop();
    aluno.pop();
    aluno.pop();
    aluno.pop();
    aluno.pop();
    aluno.pop();
    cout << "Nova Quantidade de Alunos: " << aluno.size() << "\n";
    cout << "Último Aluno a entrar: " << aluno.top() << "\n";
    
    return 0;
}
