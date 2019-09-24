def map_to_negativize(source_array) 
  neg_arr = []
  source_array.length.times { |index|
    neg_arr << - source_array[index]
  }
  neg_arr 
end 

def map_to_no_change(source_array)
  source_array
end



