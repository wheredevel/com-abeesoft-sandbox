def loop(n, delta)
  numbers = []
  (0..n).step(delta) do |i|
    puts "At the top i is #{i}"
    numbers.push(i)
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
  numbers
end

numbers = loop(100, 4)

puts "The numbers: "

numbers.each do |num|
  puts num
end

