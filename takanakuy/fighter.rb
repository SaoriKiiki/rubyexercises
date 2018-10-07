class Fighter
    attr_accessor :name, :type
    
    def initialize(name, type)
        @name = name.capitalize
        @type = type.capitalize
    end
    
    def self.type
        ["Majeno", "Quarawatanna", "Langos"]
    end    
end    
