class Sample
	
	@@static_var;

	def set_class_var(val)
		@@static_var = val;
	end

	def get_class_var()
		return @@static_var;
	end

end

one = Sample.new;
two = Sample.new;
one.set_class_var("Ben");
puts "Set class var on one to Ben";
puts "Class var on one = " + one.get_class_var();
two.set_class_var("Porter");
puts "Set class var on two to Porter";
puts "Class var on two = " + two.get_class_var();
puts "Class var on one = " + one.get_class_var();
puts "Newing up another instance..."
three = Sample.new;
puts "Class var on three = " + three.get_class_var();
