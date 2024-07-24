puts "heloworld"
print("variable in ruby\n")
$global_varable=10
class Class1
  def print_global
    puts"global varable in class1 is #$global_varable"
  end
end

class1obj=Class1.new
class1obj.print_global
class Class2
  def print_global
    puts"global varable in class1 is #$global_varable"
  end
end

class2obj=Class2.new
class2obj.print_global