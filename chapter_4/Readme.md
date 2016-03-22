>###Explain this error in your own words
```There are 100 cars available.
   There are only 30 drivers available.
   There will be 70 empty cars today.
   ex4.rb:14: undefined local variable or method `carpool_capacity' for
       main:Object (NameError)```
       
Either a typo in the call or where it was defined.

>###I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

if your working in integers then removing the .0 is fine, however because we might get something that ends in a `.n` being a float.

>### guard output

```1 file inspected, no offenses detected
[1] guard(main)>```
