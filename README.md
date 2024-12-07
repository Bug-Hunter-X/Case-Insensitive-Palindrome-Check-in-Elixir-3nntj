# Case-Insensitive Palindrome Check in Elixir

This repository demonstrates a bug in an Elixir function designed to check if a string is a palindrome.  The initial implementation does not handle case-insensitive palindromes correctly.  The solution demonstrates a robust and improved version of the function.

## Bug

The `is_palindrome/1` function in the `StringHelper` module performs a case-sensitive palindrome check. It fails when the input string contains different cases or spaces. 

## Solution

The improved version of `is_palindrome/1` first converts the input string to lowercase and removes spaces and punctuation. This ensures a more robust and accurate check.