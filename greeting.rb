def greeting
  puts "Hello World"
end

def say_greeting_five_times
  count = 1
  while count <= 5 do
    greeting
    count += 1
  end
end

say_greeting_five_times