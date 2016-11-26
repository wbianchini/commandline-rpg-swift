import Foundation
import Darwin

let batman = Batman()
let computer = Computer()

print("Quem é você?: ", terminator: "")
let name = readLine()!

var n = 0
while n < 3 {
	sleep(2)
	n = n + 1
	print("Tentando conectar-se a rede. \(n)")
}

print(computer.notify(by: "Ok, \(name)! O sistema iniciou com sucesso"))


sleep(4)

print(batman.talk(by: "Eu sou o Batman. Seja cuidadoso com suas palavras!"))

sleep(4)

print("Iniciar missão? ", terminator: "")
var response = readLine()!
if response == "sim" || response == "Sim" {
	print("Uma rádio local em Gotham City anuncia o trágico incidente no Teatro municipal. dez das cento e noventa pessoas que estavam no momento da apresentação morreram em uma explosão de origem não identificada. Um sujeito foi identificado saindo pela porta de emergência antes do ocorrido. Vítimas relatam o indivíduo como sendo de estatura alta, cabelos pretos e vestia terno preto básico. Batman quer investigar a cena do possível crime. Ajude-o!")
} else {
	print("Saindo do sistema...")
	sleep(3)
}

sleep(12)

print(batman.talk(by: "\(name), estou a caminho do teatro. Fique atento para qualquer novidade"))

sleep(12);

print(batman.talk(by: "Uma vítima viu o suspeito saindo em uma Mercedes de cor preta"))

sleep(4)

print(batman.talk(by: "Preciso que me envie as coordenadas de todas as Mercedes próximas do local. RÁPIDO, \(name)!"))

print(": ", terminator: "")
var command = readLine()!

if command == "gov.seg fail direct access99bf" {
	print(computer.notify(by: "Acesso autorizado. Bem vindo, Sr. Tompson Gregory"))
	let mission = Mission()
	print(mission.start())
	sleep(3)
} else {
	print(computer.notify(by: "Acesso negado. Desligando o sistema..."))
	sleep(3)
}
