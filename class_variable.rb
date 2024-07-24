class Person
  @@no_of_people=0
  def  initialize(name,age,city)
    @name=name
    @age=age
    @city=city
  end

  #display result

  def display
    puts "Name is : #@name Age is #@age and City is #@city"
  end

  def total_people
    @@no_of_people+=1
    puts"Total No of People in the List #@@no_of_people"
  end

end

  class1obj=Person.new("jahanzaib",24,"Lahore")
  class1obj.display
  class1obj.total_people

  class2obj=Person.new("uzma",28,"kasur")
  class2obj.display
  class2obj.total_people