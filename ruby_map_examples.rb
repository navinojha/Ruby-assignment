
# Implementation of map function
class Array
    def maap
        output = []
        if block_given?
            self.each { |e| output << yield(e) }
        end
        output
    end
end

#p [1,2,3,4].to_enum

[1,2,3,4].maap { |num| puts num*2}


# class Array
#     def map!
#         return to_enum :map! unless block_given?
#         self.each_with_index { |e, index| }
#     end
# end

# [1,2,3].map { |num| puts num*2}
