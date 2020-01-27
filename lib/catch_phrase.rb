#def catch_phrase
  #puts phrase
#end
    "spec_helper"
 def "#catch_phrase"(phrase) do
  it "puts out a catch phrase" do
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output(phrase)}.to_stdout
  end
end

