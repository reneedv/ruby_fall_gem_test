require_relative '../lib/ruby_fall_gem_test.rb'

describe Book do

  it "should have the cool title" do
    expect(Book.new.title).to eq "Ruby is Awesome!"
  end

end