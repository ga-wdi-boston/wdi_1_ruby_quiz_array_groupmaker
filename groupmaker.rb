students = ['Adi', 'Adrian', 'Alex', 'Anthony', 'Ben', 'Brian', 'Bryan', 'Chloe', 'Eric', 'Jane', 'Jeff', 'Jillian', 'Joe', 'Luke', 'Matt', 'Nick', 'Nicky', 'Ralph', 'Ron', 'Ryan', 'Sandip', 'Sean', 'Shefali', 'Simon', 'Stephen']
puts "How large is your group?"

group_large = gets.chomp

group_num = students.length/group_large.to_i

group_num.times do |group_num|

	puts "#{students.pop(group_large.to_i).join(', ')}"
end

puts ", #{students.join(', ')}" if students.any?

