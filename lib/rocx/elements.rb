module Rocx
  module Elements
  end
end

require "rocx/elements/element"
require "rocx/elements/container"
Dir.glob("#{File.join(File.dirname(__FILE__), "elements", "*.rb")}").each do |file|
  require file
end
