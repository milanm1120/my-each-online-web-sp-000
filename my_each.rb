def my_each(array)
  i = 0
  return_values = []
  while i < array.length
    return_values << yield(array[i])
    i += 1
  end

  if return_values.include?(false)
    false
  else
    true
  end
    array
end
