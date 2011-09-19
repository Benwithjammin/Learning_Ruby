def say_hi()
	return "Hello from a function";
end

def say_bye()
	return "Bye from a function";
end

hash = {:hello => say_hi(), :bye => say_bye() };
puts hash[:hello];
puts hash[:bye];
