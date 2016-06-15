module Mbsy
  class Company < Base
    def self.details
      call('get')
    end

    def self.stats
      call('stats')
    end

    def self.token
      call('token')
    end

  end
end
