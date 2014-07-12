people = ['Adi', 'Adrian', 'Alex', 'Anthony', 'Ben', 'Brian', 'Bryan', 'Chloe', 'Eric', 'Jane', 'Jeff', 'Jillian', 'Joe', 'Luke', 'Matt', 'Nick', 'Nicky', 'Ralph', 'Ron', 'Ryan', 'Sandip', 'Sean', 'Shefali', 'Simon', 'Stephen']

puts "How large would you like each group?"
how_large_of_a_group = gets.chomp.to_i
individual_group = how_large_of_a_group.to_i

while people.length - individual_group >= individual_group
  random_group = people.sample(how_large_of_a_group)
  people = people - random_group
  p random_group
end

p people
