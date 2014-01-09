people = ['Adi', 'Adrian', 'Alex', 'Anthony', 'Ben', 'Brian', 'Bryan', 'Chloe', 'Eric', 'Jane', 'Jeff', 'Jillian', 'Joe', 'Luke', 'Matt', 'Nick', 'Nicky', 'Ralph', 'Ron', 'Ryan', 'Sandip', 'Sean', 'Shefali', 'Simon', 'Stephen']


# I just need to have it ask me for
#  how large of a group, and then it creates
#  random groups. If anyone is left over, just throw them into the last group. But I think you can do this easily, so can you get this done in say... the next 7 minutes for me?"

# There are no RSpec/Travis tests setup
# for this quiz. Put your code in the included




#user input
def get_input(prompt)
	puts prompt
	gets.chomp
end

number_of_groups = get_input( "how many groups?")
number_of_people = get_input( "how many people?")


groups = people [rand(10)]+ " " + people [rand(9)]+ " " + people [rand(8)]

puts groups.inspect

