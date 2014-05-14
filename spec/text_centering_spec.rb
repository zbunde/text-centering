require 'spec_helper'
require_relative '../bin/TextCenter'


describe TextCenter do
  it 'can center text' do
    starting_text = <<-INPUT
this is a short line
this is a really long line that has a lot of characters
and this is
short
    INPUT

    expected = <<-EXPECTED
                 this is a short line
this is a really long line that has a lot of characters
                      and this is
                         short
    EXPECTED
    sut = TextCenter.new(starting_text)

    expect(sut.center).to eq(expected)

  end
end