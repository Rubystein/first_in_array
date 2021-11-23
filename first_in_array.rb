# frozen_string_literal: true
def first_in_array(arr, el1, el2)
  if arr.index(el1) < arr.index(el2)
    el1
  else
    el2
  end
end

puts first_in_array(["a", "b", "c", "d"], "d", "b")
puts first_in_array(["cat", "bird", "dog", "mouse"], "dog", "mouse")