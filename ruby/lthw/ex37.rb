BEGIN {
  3.times do
    print "hi!"
  end
  puts
}


file = __FILE__
puts "File: #{file}"

line = __LINE__
puts "Line: #{line}"

def something()
  puts 'Something!'
end

alias not_anything something
not_anything

puts "Hello!" and "Goodbye!"
puts "Hello!" && "Goodbye!"

result = File.open(__FILE__) do |fh|
  fh.each do |line|
    break line if my_regex.match(line)
  end
  nil
end

DATA.each do |line|
  first, last, phone = line.split('|')
  puts <<-EOM
   First name: #{first}
   Last name:  #{last}
   Phone:      #{phone}
  EOM
end

END {
  3.times do
    print "Bye!"
  end
  puts
}

___END___
David|Black|123-456-7890
Someone|Else|321-888-8888
