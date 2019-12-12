class Word

  def words_check(sentence_string, expendible_string, replacer_string)
    string_replacement = sentence_string.gsub(expendible_string, replacer_string)
  end
end
