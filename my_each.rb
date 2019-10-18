def my_each(days)  # put argument(s) here
  if block_given?
    i = 0
    
  while i < days.length
  yield(days[i])
  i = i + 1
 end
  days 
 else
end
end