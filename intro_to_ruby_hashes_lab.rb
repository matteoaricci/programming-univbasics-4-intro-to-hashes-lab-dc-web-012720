def new_hash
  n_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  evolution_hash = {
    :feebas => "milotic"
  }
  evolution_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  n_hash = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  n_hash = {
    :id => 3
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  n_hash = {}
  n_hash[key] = value
  return n_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  if hash[key]
    return hash[key]
  end
  nil 
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else 
    hash[key] = 1
  end
  hash
end
