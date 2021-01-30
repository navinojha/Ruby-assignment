class CustomFind < Array
    def custom_find
        result = nil
        found = false
        if block_given?
            self.each do |e|
                if yield(e)
                    result = e
                    found = true
                    break
                end
            end
        end
        result
    end
end

arr = CustomFind.new([1,2,3,4])
res = arr.find do |e|
    e == 3
end

p res

