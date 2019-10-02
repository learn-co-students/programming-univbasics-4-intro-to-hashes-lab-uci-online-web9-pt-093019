def new_hash
  new = Hash.new  
end

def my_hash
 mine = {:ten => 10}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
 
  ra = {:id => 55 }
end

def my_hash_creator(key, value)
  newsh = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
 if (hash[key] == nil)
   hash [key] = 1 
   return hash 
 else
   hash[key] += 1 
   return hash 
 end
end
