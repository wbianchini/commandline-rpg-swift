import Foundation

let batman = Batman()
let computer = Computer()

print("Quem é você?: ", terminator: "")
let name = readLine()!
print(computer.notify(by: "Ok, \(name)! O sistema iniciou com sucesso"))
print(batman.talk(by: "Eu sou o Batman. Seja cuidadoso com suas palavras!"))

print("Iniciar missão? ", terminator: "")
var response = readLine()!
if response == "sim" || response == "Sim" {
	print("Uma rádio local em Gotham City anuncia o trágico incidente no Teatro municipal. dez das cento e noventa pessoas que estavam no momento da apresentação morreram em uma explosão de origem não identificada. Um sujeito foi identificado saindo pela porta de emergência antes do ocorrido. Vítimas relatam o indivíduo como sendo de estatura alta, cabelos pretos e vestia terno preto básico. Batman quer investigar a cena do possível crime. Ajude-o!")
}
