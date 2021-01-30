class CustomSelect < Array
    def custom_select
        even_numbers = []
        if block_given?
            self.each { |e| even_numbers << e if yield(e) } 
        end
        even_numbers
    end
end

arr = CustomSelect[1,2,3,4]
p arr.custom_select { |num| num.even? }




