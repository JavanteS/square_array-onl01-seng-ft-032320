def square_array(array)
 new_array=[]
 new_array.push(array.each do |product|
  product**2)
end
end