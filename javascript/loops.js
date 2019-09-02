// Objective
//
// In this challenge, we practice looping over the characters of string. Check out the attached tutorial for more details.
//
// Task
//
// Complete the vowelsAndConsonants function in the editor below. It has one parameter, a string, s, consisting of lowercase English alphabetic letters (i.e., a through z). The function must do the following:
//
// First, print each vowel in s on a new line. The English vowels are a, e, i, o, and u, and each vowel must be printed in the same order as it appeared in s.
// Second, print each consonant (i.e., non-vowel) in s on a new line in the same order as it appeared in s.

function vowelsAndConsonants(s) {
  const vowels = 'aeiou';
  var consonants = '';

  for (var i = 0; i < s.length; i++) {
    if (vowels.includes(s[i])) {
      console.log(s[i]);
    } else {
      consonants += s[i] + '\n';
    }
  }

  console.log(consonants.trim());
}

// "a"
// "a"
// "i"
// "o"
// "o"
// "j
// v
// s
// c
// r
// p
// t
// l
// p
// s"
