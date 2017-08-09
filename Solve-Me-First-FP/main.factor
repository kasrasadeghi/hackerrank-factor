USING: io io.encodings.utf8 io.files sequences sorting math math.parser kernel system prettyprint splitting ;

f read-until
drop
"\n" split
[ string>number ] map
[ f = not ] filter
sum
number>string
print
