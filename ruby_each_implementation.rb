class CustomEach < Array
    def custom_each
        for i in 0..self.length
            yield self[i]
        end
    end
end

arr = CustomEach.new([1,2,3,4])
arr.custom_each { |n| puts n }
