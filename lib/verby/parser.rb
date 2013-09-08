module Verby
  class Parser
    
    def parse(string)
      tokens = string.split(' ')
      if tokens[0].downcase == "let"
        parse_assignment(tokens)
      end
    end
    
    private
    
    def parse_assignment(tokens)
      # 'let' 'variable_name' 'be' 'number'
      return "#{tokens[1]} = #{tokens[3]}"
    end
    
  end
end
