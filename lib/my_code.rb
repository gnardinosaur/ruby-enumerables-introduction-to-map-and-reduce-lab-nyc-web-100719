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

def map_to_double(source_array) 
  double_arr = []
  source_array.length.times { |index|
    double_arr << source_array[index]*2 
  }
  double_arr 
end 

#def map_to_square(source_array) 
#  square_arr = []
 # source_array.length.times { |index|
  #  square_arr << source_array[index]** 
  #}
  #square_arr 
#end 