# frozen_string_literal: true

Dir[File.join(__dir__, "izingxoxo", "*.rb")].sort.each { |file| require file }

module Izingxoxo
  class Error < StandardError; end
end
