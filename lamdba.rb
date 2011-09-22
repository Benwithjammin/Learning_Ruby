ben = -> { puts "Porter" };
ben.call;

pass = lambda {|msg| "Survey says #{msg}"};
puts pass.call("Nil points");

shorthand = -> msg { return "Survey says #{msg}"};
puts shorthand.call("Ahh Ahh");

add = -> x, y { result = x + y; return result };
puts add.call(10, 15);
