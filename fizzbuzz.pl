#!/usr/bin/perl

use strict;
use warnings;

my $i = 1;

while ( $i <= 100 ) {

    my $f = ( $i % 3 == 0 ) ? 1 : 0;
    my $b = ( $i % 5 == 0 ) ? 1 : 0;

    if ( $f || $b ) {

        printf "%s%s\n",
            ( $f ) ? "Fizz" : "",
            ( $b ) ? "Buzz" : ""
        ; 
    }
    else {

        print "$i\n";
    }

    $i++;
}
