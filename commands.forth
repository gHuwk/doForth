: squared ( n -- n^2 )
  dup * ;
: cubed ( n -- n^3 )
  dup squared * ;
: fourth-power ( n -- n^4 )
  squared squared ;
 
: swap { a b -- b a }
  b a ( redefinition swap )

: abs ( n1 -- +n2 )
  dup 0 < if
    negate
  endif ( redefinition abs );

