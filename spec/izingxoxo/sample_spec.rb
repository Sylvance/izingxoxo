# frozen_string_literal: true

RSpec.describe Izingxoxo::Sample do
  it "returns hello world but upcased" do
    expect(Izingxoxo::Sample.new(param: "world").call).to eq("HELLO WORLD!!")
  end
end
