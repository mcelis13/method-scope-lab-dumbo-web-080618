require "spec_helper"

describe "#catch_phrase" do
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    #Instructed to change test spec to take phrase as an argument so that the test spec would pass
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end
