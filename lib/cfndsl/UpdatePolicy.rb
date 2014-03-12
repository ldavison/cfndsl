require 'cfndsl/JSONable'

module CfnDsl  
  
  class UpdatePolicyDefinition < JSONable
    ## 
    # Handles UpdatePolicy objects
    def initialize(value) 
      @value = value;
    end

    def value
      return @value
    end
    
    def to_json(*a) 
      @value.to_json(*a)
    end

  end

end
