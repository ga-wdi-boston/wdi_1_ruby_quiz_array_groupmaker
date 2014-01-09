people = ['Adi', 'Adrian', 'Alex', 'Anthony', 'Ben', 'Brian', 'Bryan', 'Chloe', 'Eric', 'Jane', 'Jeff', 'Jillian', 'Joe', 'Luke', 'Matt', 'Nick', 'Nicky', 'Ralph', 'Ron', 'Ryan', 'Sandip', 'Sean', 'Shefali', 'Simon', 'Stephen']

# ask for how large of a group
# create random groups
# any leftovers go to the last group

def groupmaker(group_size, people)
	group_array = people.each_slice(group_size).to_a
	return group_array
end

puts groupmaker(3, people)

# nope not yet
