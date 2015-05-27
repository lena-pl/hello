puts "What is your name?"
name = gets.strip

if name == "Lena"
	puts "Welcome back!"
else 
	puts "I don't know you, " + name
end

puts "How old are you?"
age = gets.strip.to_i
leap_years = age / 4
leap_age = leap_years * 60 * 60 * 24
full_age = age * 60 * 60 * 24 * 365
age_in_seconds = full_age - leap_age

if age_in_seconds.to_i <= 126057600
	puts "Why are you here? You can't type yet!"
else
	puts "You are " + age_in_seconds.to_s + " seconds old!"
end