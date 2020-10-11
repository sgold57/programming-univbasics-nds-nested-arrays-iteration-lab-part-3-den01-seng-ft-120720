def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  array_count = 0
  final_sentence = ""

  while array_count < src.length do
    element_count = 0

    while element_count < src[array_count].length do
      if src[array_count][element_count].class == String
        final_sentence = final_sentence + src[array_count][element_count] + " "
      end
      element_count += 1
    end
    array_count += 1
  end
  final_sentence
end
