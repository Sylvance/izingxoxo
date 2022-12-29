# frozen_string_literal: true

module Izingxoxo
  # Sample class
  class Sample
    attr_accessor :param

    def initialize(param:)
      @param = param
    end

    def call
      "HELLO #{param.upcase}!!"
    end
  end
end
