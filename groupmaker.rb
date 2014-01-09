people = ['Adi', 'Adrian', 'Alex', 'Anthony', 'Ben', 'Brian', 'Bryan', 'Chloe', 'Eric', 'Jane', 'Jeff', 'Jillian', 'Joe', 'Luke', 'Matt', 'Nick', 'Nicky', 'Ralph', 'Ron', 'Ryan', 'Sandip', 'Sean', 'Shefali', 'Simon', 'Stephen']
people = people.shuffle

print "What size groups would you like? "
n = gets.chomp.to_i

array_groups = people.each_slice(n).to_a

array_groups.each.with_index do |group, index|
	index += 1
	group_list = group.join(', ')
	puts "Group ##{index}: #{group_list}"
end
