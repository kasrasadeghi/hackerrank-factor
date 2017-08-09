USING: io splitting math.parser sequences kernel arrays prettyprint ;

readln string>number
! 3

f read-until drop
! 3
! "1\n2\n3\n4\n"

"\n" split [ string>number ] map [ f = not ] filter
! 3
! { 1 2 3 4 }

[ dupd <array> ] map concat
! 3
! { 1 1 1 2 2 2 3 3 3 4 4 4 }

[ . ] each

! 3
drop
