class Dog
  def name(dogs_name)
    @this_dogs_name = dogs_name
  end
end

 def name
   @this_dogs_name
 end

 lassie = dog.new
 lassie.name = "Lassie"

 puts lassie.name
