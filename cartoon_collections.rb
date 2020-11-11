# # def greet_characters(array)
# #   # Use `each` to enumerate over the provided array
# #   #
# #   # Print a custom greeting for each element
# #   array.each do |element|
# #     puts "Hello #{element}!"
# #   end
# # end

# # def list_dwarves(array)
# #   # Use `each_with_index` to enumerate over the provided array
# #   #
# #   # Print a numbered list of each element
# #   array.each_with_index do |element, idx|
# #     puts "#{idx + 1}. #{element}"
# #   end
# # end








# def greet_characters(array) 
#   array.each do |ele|
#     puts "Hello #{ele.downcase}!"
#   end
# end


# def list_dwarves(array)
#   array.each_with_index do |element, i|
#     puts "#{i+1}. #{element}"
#   end
# end


# dwarves = ["Dopey", "Grumpy", "Bashful"]
# greet_characters(dwarves)











def greet_characters(array) 
  array.each do |ele|
    puts "Hello #{ele}!"
  end
end



def list_dwarves(array)
  array.each_with_index do |name, i|
    p "#{i + 1}. #{name}"
  end 
end


dwarves = ["Dopey", "Grumpy", "Bashful"]
 list_dwarves(dwarves)









