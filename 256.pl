#!/usr/bin/perl
use strict;
use warnings;

print(" =======\n 256 Color Reminder\n =======");
print("\n Note: \n The colors number 256 is only supported by vte\n",' - \033[38;5;<color number>m'," usage for printing\n",' - \[\033[38;5;<color number>m\]'," usage for PS1\n\n");
for (my $i = 0; $i < 257; $i++) {
    print("\033[38;5;",$i,"m", $i, "  ");
        if((($i + 1) % 6) == 4) {
            print("\n"); 
        }
}
print("\n");
