def new_hash
  new_hash={}
end

def my_hash
 thishash={driver: "Dale Earnhardt Jr"}
end

def pioneer
  alsothishash = {name: 'Grace Hopper'}
end

def id_generator
 id_generator = {id:57}
end

def my_hash_creator(key, value)
 passemin = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] +=1 
  else
    hash[key] = 1
end
