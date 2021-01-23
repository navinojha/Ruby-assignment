hash_array = [{:name => "Navin", :roll_no => 12, :marks => 23}, 
{:name => "Raj", :roll_no => 13, :marks => 83}, 
{:name => "Karan", :roll_no => 14, :marks => 73}]


#puts hash_array[0]

def passing_marks(hash_array,name)
    hash_array.each do |student|
        if student[:name] == name
            case student[:marks]
                when student[:marks] > 80 then puts "#{name} got A grade"
                when student[:marks] > 60 and student[:marks] < 80 then puts "#{name} got B grade"
                when student[:marks] > 40 and student[:marks] < 60 then puts "#{name} got C grade"
            end
        end
    end
end

name = "Navin"
passing_marks(hash_array,name)

# Method 2

# class Student

#     @@array_of_hash = []

#     def initialize(name,roll_no,marks)
#         @name = name
#         @roll_no = roll_no
#         @marks = marks
#         @@array_of_hash.push{@name,@roll_no,@marks}
#     end

#     def resultgenerator(@@array_of_hash,name)
#         @@array_of_hash.each do |student|
#             if student[:name] == name
#                 case student[:marks]
#                 when student[:marks] > 80
#                     puts "#{name} got A grade"
#                 when student[:marks] > 60 and student[:marks] < 80
#                     puts "#{name} got B grade"
#                 when student[:marks] > 40 and student[:marks] < 60
#                     puts "#{name} got C grade"
#                 else
#                     puts "#{name} failed"
#                 end
#             end
#         end
#     end
#     def percentage_calculator
#         @@array_of_hash.each do |student|
#             percentage = student[:marks]
#             student[:percentage] = (percentage*100)/100
#         end   
#     end

#     def show_array_with_percentage
#         puts @@array_of_hash
#     end





