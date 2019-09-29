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
