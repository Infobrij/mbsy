module Mbsy
  class Company < Base
    def self.get_details
      Mbsy.deprecate 'details' do
        details
      end
    end
  end
end
