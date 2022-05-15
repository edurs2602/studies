rhcp = {
  guitar: "John Frusciante",
  vocal: "Anthony Kiedis",
  bassist: "Flea",
  drum: "Chad Smith"
}

rhcp.each_pair do |key, value|
  puts "#{value} plays #{key}\n"
end

puts "=-="*15

values = [1,2,3,4,5,6,7,8,9]

p values.collect { |n| n%2 == 0 }

result = values.select do |n|
  n%2 == 0
end
p result

p values.map { |n| n * n }

#sum = 0
#values.each do|n|
#  sum += n
#end
#puts "Total da soma: #{sum}"

#total = values.inject(0) {|sum, element| sum + element}
#puts "Total da soma: #{total}"

total = values.inject(:+)
puts "Total da soma: #{total}"

puts "=-="*15

