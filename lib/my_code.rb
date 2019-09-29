# My Code here....
def map_to_negativize(source_array)
  result_array=[]
  result_array

  source_array.each do |placeholder|
    result_array<< placeholder * -1
  end

  result_array
end
def map_to_no_change(source_array)
  result_array=[]

  source_array.each do |placeholder|
    result_array<< placeholder
  end
  result_array
end

def map_to_double(source_array)
  result_array=[]

  source_array.each do |placeholder|
    result_array<< placeholder*2
  end
  result_array
end
def map_to_square(source_array)
  result_array=[]

  source_array.each do |placeholder|
    result_array<< placeholder**2
  end

  result_array
end

def reduce_to_total(source_array, starting_point)
  sum=0
  result_array=[]
  if starting_point==nil then
    starting_point=0
  end
 source_array.each do |placeholder|
      sum+= placeholder
    end
sum+=starting_point
result_array<<sum
result_array
end

def reduce_to_all_true(source_array)
end

def reduce_to_any_true(source_array)
end
