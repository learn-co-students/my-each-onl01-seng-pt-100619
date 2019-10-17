def my_each (words)
   Array = ["Hi", "Hello", "Bye", "Goodbye"]
   tas = ["arel", "jon", "logan", "spencer" ]
   counter = 0 
   my_each.collection do |words|
     counter += 1 
    yield(tas) 
     
end