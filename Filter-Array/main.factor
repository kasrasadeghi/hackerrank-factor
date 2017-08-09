USING: io sequences math.parser prettyprint kernel math ;

readln string>number
! 3

lines [ string>number ] map
! 3
! { 10 9 8 2 7 5 1 3 0 }

[ dupd > ] filter
! 3
! { 2 1 0 }

[ . ] each
! 3

drop
