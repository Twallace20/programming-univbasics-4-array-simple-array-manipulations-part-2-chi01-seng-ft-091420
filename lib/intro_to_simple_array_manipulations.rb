def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
  new_array = []
  array =[1,2, 3, 4]
  element = [6]
  arrays = (array) + (element)
  a = array.insert(element)
  lengths = a.length
end 

def using_uniq(haircuts)
  new_array = haircuts.uniq 
end

def using_flatten(instruments)
  flat_array = instruments.flatten 
end

def using_delete(instructors, steven)
  no_offense_steven = instructors.delete(steven)
end

def using_delete_at(famous_robots, two )
  deleted_robot = famous_robots.delete_at(two)
end