def map_to_negativize(source_array) 
  neg_arr = []
  source_array.length.times { |index|
    neg_arr << - source_array[index]
  }
  neg_arr 
end 



