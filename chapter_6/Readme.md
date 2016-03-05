>###Find all the places where a string is put inside a string. There are four places.

```x = "There are #{types_of_people} types of people."```
```y = "Those who know #{binary} and those who #{do_not}."```
```joke_evaluation = "Isn't that joke so funny?! #{hilarious}"```


>###Are you sure there are only four places? How do you know? Maybe I like lying.

Only 3 places

>###Explain why adding the two strings w and e with + makes a longer string.

It's like adding, only concatenation, takes one and 'adds' it to the end.

What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.

nothing if you have something like ```'test'``` if you have ```'#{test}'``` then it will not work, "" tells ruby to evaluate with in them.
