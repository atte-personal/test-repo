#!/bin/bash

# Declare an array named 'myArray'
programming_languages=('Bash' 'Python' 'JavaScript' 'Ruby', 'Java')

# Print the entire array
echo "Elements of myArray: ${programming_languages[@]}"

# Generate a random number between 0 and 4
random_number=$((RANDOM % 5))

# Guess the user's preferred language
echo "trying to guess your preferred language: ${programming_languages[$random_number]}"

if [[ "${preferred_language}" == "${programming_languages[$random_number]}" ]]; then
    echo "Yaay, we guessed correct, it's ${preferred_language}"
else
    echo "We guessed ${programming_languages[$random_number] but your preferred language is ${preferred_language}"
fi
