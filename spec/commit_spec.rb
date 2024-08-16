# frozen_string_literal: true

require "spec_helper"

RSpec.describe "commit" do
  it "works" do
    expect(`bin/times 2 | bin/commit "puts it.to_i * 2"`).to eq("2\n4\n")
  end
end
