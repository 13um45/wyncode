bill = 40
tip_percent = 0.20
num_people = 3

tip = bill * tip_percent
total = bill + tip
my_share = total / num_people
#puts "this is my share of a $#{bill} bill with #{tip_percent}% tip: " + my_share.to_s
puts "this is my share of a $40 bill with 20% tip: $#{my_share}"

# arr = [1,2,3]
# p arr.delete(3)
# p arr

# str = "ACME Company"
# str.downcase!
# p str

# n = 1
# n = n.next
# p n

# n = 4
# n = n / 2
# p n

# n = 1
# n += 1 # n = n + 1
# puts n

# n -= 1
# puts n

# n *= 2
# puts n

# n /= 2

# puts n

# p 1 + 1
# p "1" + "1"
# p [1,2] + [3,4]

# arr = [1,2,3]
# arr += [4,5,6]
# p arr


# value = nil 
# value ||= 1 # value = value || 1
# p value

# unknown_value = unknown_value || 2
# # unknown_value ||= 2 # unknown_value = unknown_value = unknown_value || 2
# p unknown_value


# value = false
# value ||= true # default value to true
# p value


# p RUBY_VERSION
# CONST = 1
# CONST = 2
# puts "Hello World!"
# p CONST


# p Math::PI, Math::E

# name = "Mortimer"
# dead_people = ["Ethel", "Mortimer", "Buford"]
# alive_people = ["Kelly", "Joe", "Megan"]
# sick_people = alive_people.slice(0,2)

# if dead_people.include? name
#   puts "Don't a send questionnaire to  #{name}.\n#{name} is dead."
# elsif sick_people.include? name
#   puts "Send a questionnaire to #{name} later."
# else
#   puts "Send a questionnaire to #{name}."
# end


# if false
#   adsffdasadfsafdsafsd #ignored
# else 
#   puts "Jerry, Hello."
# end

