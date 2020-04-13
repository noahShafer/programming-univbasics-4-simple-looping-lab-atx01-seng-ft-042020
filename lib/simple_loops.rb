# Write your methods here
def loop_message_five_times(msg)
  count = 0
  while count != 5
    puts msg
    count += 1
  end
end

def loop_message_n_times(msg, n)
  count = 0
  while count != n
    puts msg
    count += 1
  end  
end

def output_array(array)
  array.each {|e| puts e}
end

def return_string_array(array)
  array.map {|e| e.to_s}
end