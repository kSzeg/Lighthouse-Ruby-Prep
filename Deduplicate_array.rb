def non_duplicated_values(input_array)
  non_duplicated_values = Array.new
  input_array.each do |value|
    non_duplicated_values << value if input_array.count(value) == 1
  end
  non_duplicated_values
end


data = [1,2,2,3,3,4,5]
puts non_duplicated_values(data)