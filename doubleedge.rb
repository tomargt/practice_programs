sample_array = [1,2,3,4,5,"a","b"]
class Mapping
 def map_method(array)
      print array.map {|element| element.is_a?(Numeric)? element * 2 : element}
 end
end
dummy_array = Mapping.new
dummy_array.map_method(sample_array)
