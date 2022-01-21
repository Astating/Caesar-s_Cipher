## Four basic ruby projects

*Four projects proposed by* **[The Odin Project](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-programming#basic-ruby-projects)**.

<ol> <h3><li> Caesar's Cipher :</h3>
Where  I made good use of the <b><i>.ord</i></b> and <i>.<b>chr</b></i> methods and learned that <b>-1 % 26 = 25</b>, which meant my function also worked with a negative shift with no particular correction.

``` ruby
caesar_cipher("What a string!", -1)
#=> "Vgzs z rsqhmf!"

caesar_cipher("What a string!", 4)
#=> "Alex e wxvmrk!"
```
### <li> Sub Strings :
Not much to say. I included other solutions in the commentaries as they were quite more elegant than mine, but I'm still satisfied with what I've done. Glad I remembered that **array.reduce(Hash.new(0))** "trick" from a few lessons back (and glad TOP planned that, thank you amazing curriculum!)
```ruby
substrings("Howdy partner, sit down! How's it going?", wordArray)
#=> {"down"=>1, "go"=>1, "going"=>1, "how"=>2, "howdy"=>1, "it"=>2, "i"=>3, "own"=>1, "part"=>1, "partner"=>1, "sit"=>1}
```

### <li> Stock Picker :
Long time no code... and that shows. It was easy to pass the criteria, but I feel my solution is awfully clunky and verbose (loop in a loop, condition statement in a condition statement).
```ruby
stock_picker([17,3,6,9,15,8,6,1,10,0])
#=> [1, 4]
```

### <li> Bubble Sort :
Implementing Wikipedia's pseudocode for Bubble Sort in Ruby. I like `arr[a], arr[b] = arr[b], arr[a]` for swapping.

```ruby
p bubble_sort([4,3,78,2,0,2])
#=> [0,2,2,3,4,78]
``` 
</ol>
<br>

Done ! It felt easy. Though it would be nice to have a perfect solution to compare those to. It works but it's probably far from optimal.







