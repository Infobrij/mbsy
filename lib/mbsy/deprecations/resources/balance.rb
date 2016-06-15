module Mbsy
  class Balance < Base
    def self.update(mode, params={})
      Mbsy.deprecate '`add` or `deduct`' do
        case mode
        when :add    then add(params)
        when :deduct then deduct(params)
        end
      end
    end
  end
end
