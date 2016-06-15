module Mbsy
  class Company < Base
    def self.details
      call('get')
    end

    def self.get_details
      warn '[DEPRECATED] `get_details` is deprecated.' +
           'Please use `details` instead.'
      details
    end

    def self.stats
      call('stats')
    end

    def self.token
      call('token')
    end

  end
end
