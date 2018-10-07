class State  
    attr_accessor :name

   def initialize(name)
        @name = name   
   end 

   def people
        [{:ancestors => "slaves"},{:ancestors => "slave-owners"}]  
   end

   def table_of_brotherhood
        []
   end 

   def sit_at_table
    @sons_of_ancestors = [@sons_of_former_slaves + @sons_of_former_slave_owners]
   end 
end

class Freedom
end

class Nation
    def creed 
        return "all men are created equal" 
    end
    def rise_up? 
        true
    end    
end

