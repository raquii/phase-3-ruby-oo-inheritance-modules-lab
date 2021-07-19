module Findable
    def find_by_name(name)
        all.detect{|result| result.name == name}
    end
end