require_relative 'deprecations/resources'
require_relative 'deprecations/util'

module Mbsy
  def self.deprecate message
    dep_method = caller_locations(1,1)[0].label
    warn "[DEPRECATED] `#{dep_method}` is deprecated. Use #{message}."
    yield
  end
end
