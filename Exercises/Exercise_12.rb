a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
split_array =  a.map { |string| string.split(" ") }

p split_array.flatten