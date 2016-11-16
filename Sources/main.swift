import Foundation

print("Who are you?: ", terminator: "")
let name = readLine()!
let batman = Batman()
print("Ok, \(name)!")
print(batman.talk(by: "I'm Batman. Be caferul with ur words!"))
let systempc = SystemPC()
print(systempc.say(by: "Teste de sistema"))
