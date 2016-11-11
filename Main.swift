class Batman
{
	var life = 100;
    var armor = 0;
   
    func talk() -> String
    {
    	return "I'm Batman. Be caferul with ur words!"
    }
}

print("Who are you?: ", terminator: "")
let name = readLine()!
let batman = Batman()
print("Ok, \(name)!")
print(batman.talk())
