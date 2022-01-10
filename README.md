## Four basic ruby projects :

Four projects proposed in *The Odin Project* curriculum.

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
*SOON*

### <li> Bubble Sort :
*SOON*










