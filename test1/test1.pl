#!/usr/bin/perl

#   $Id: $
#   =======================================================================================
#
    use strict;
    use warnings;
#   use Switch;

    ###############################################################
    #   This is the 1st testing script for the perl language.
    #
    #   @author     Christopher Stock
    #   @version    0.0.1
    ###############################################################
   
    # print will post a string to the default output stream NOT appending a linebreak 
    print( "\nHi Chrisy!\n\nThis is your 1st perl script.\n\n" );
    
    # this is how to concat strings
    print
    (
            "Test1" . "\n" 
        .   "Test2" . "\n" 
        .   "Test3" . "\n"
        .   "Test4" . "\n" . "\n"
    );
    
    # specify some variables
    my $chris1 = "TestString1";
    my $chris2 = 245;
    my $chris3 = 3.123;   
    my $chris4 = ( 1 != 2 );
    my $chris5 = " c\n";
    
    # specify an array
    my @chris6 = ( "yellow", "red", "green", "blue" );
    
    # cut last linebreak for $chris6
    chomp( $chris5 );
    
    # output all variables
    print ( "chris1 is [" . $chris1 . "]\n"   );
    print ( "chris2 is [" . $chris2 . "]\n" );
    print ( "chris3 is [" . $chris3 . "]\n" );
    print ( "chris4 is [" . $chris4 . "]\n" );
    print ( "chris5 is [" . $chris5 . "]\n" );
    print ( "chris6 is [" . @chris6 . "]\n" );
    print ( "chris6[0] is [" . $chris6[ 0 ] . "]\n" );
    
    # try an 'if'statement
    if ( $chris4 )
    {
        print ( "The if statement is true\n\n" );
    }
    else
    {
        print ( "The if statement is false\n\n" );
    }
    
    # try a 'for' loop
    for ( my $i = 0; $i < 5; ++$i )
    {
        print ( "For-Loop cycle [" . $i . "]\n" );
    }

    # try a 'foreach' loop
    foreach ( @chris6 )
    {
        print ( "Foreach-Loop cycle - color [" . $_ . "]\n" );
    }

    # try a 'while' loop
    my $i = 0;
    while ( $i < 5 )
    {
        print ( "While-Loop cycle [" . $i . "]\n" );
        ++$i;
    }
    
    # try a 'do while' loop
    my $j = 0;
    do
    {
        print ( "Do-While-Loop cycle [" . $j . "]\n" );
        ++$j;
    }
    while ( $j < 5 );
    
    # try a 'switch' statement
    #my $k = 1;
    #switch ( $k )
    #{
    #    case 1
    #    {
    #        print ( "Case 1 is performed." );
    #    }
    #    
    #    case 2
    #    {
    #        print ( "Case 2 is performed." );
    #    }
    #    
    #    else
    #    {
    #        print ( "Case DEFAULT is performed." );
    #    }
    #}
