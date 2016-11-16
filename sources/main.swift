import Foundation

class Batman
{
	var life = 100;
    var armor = 0;
   
    func talk(by phrase: String) -> String
    {
    	return phrase
    }
}

print("Who are you?: ", terminator: "")
let name = readLine()!
let batman = Batman()
print("Ok, \(name)!")
print(batman.talk(by: "I'm Batman. Be caferul with ur words!"))
let systempc = SystemPC()
print(systempc.say(by: "Teste de sistema"))
