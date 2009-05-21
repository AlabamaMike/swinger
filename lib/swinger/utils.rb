module Swinger
  module Utils

    def check_container(msg)
      raise "#{msg} container not set" unless @container
    end

    def string_or_numeric_id(id)
      id[0,1] == "#" ? id[1..-1].to_i : id
    end
    
  end
end