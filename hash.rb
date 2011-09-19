grades = 
{
	"Ben" => 84,
	"Bob" => 92,
	"Jim" => 93,
	"Smith" => 67,
	"Paul" => 99
}

puts "Bens grade is #{grades["Ben"]}";

grades.each do|name,grade|
  puts "#{name}: #{grade}"
end

puts "The following are A #{grades.select{|key, val| val > 90}}";
