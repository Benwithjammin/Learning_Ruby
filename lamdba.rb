ben = -> { puts "Porter" };
ben.call;

pass = lambda {|msg| "Survey says #{msg}"};
puts pass.call("Nil points");

shorthand = -> msg {"Survey says #{msg}"};
puts shorthand.call("Ahh Ahh");
