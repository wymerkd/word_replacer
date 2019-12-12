require('rspec')
require('word_check')

describe('#words_check') do
  it('replaces specific words in sentences') do
    test = Word.new()
    expect(test.words_check("hi, I like tacos", "tacos", "muffins")).to(eq("hi, I like muffins"))
  end
end
