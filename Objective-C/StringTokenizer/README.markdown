Objective-C String Tokenizer Kata
=================================

This Kata is both good TDD and regular expression practice... the goal is to implement a tokenize method that takes a string with special tokens in it (or a template) and replaces those tokens with values from an NSDictionary:

    "no tokens" should return "no tokens"
    "hello ${name}" should return something like "hello world"
    "${name} loves ${food}" should return something like "james loves apples"
    "${name} gave me $${amount} to buy ${the thing I bought}"
    and so on

Put your tests in the provided StringTokenizerTests class and your implementation in the StringTokenizer class.
