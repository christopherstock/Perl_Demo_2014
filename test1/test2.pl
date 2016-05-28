#!/usr/bin/perl

#   $Id: $
#   =======================================================================================
#
    use strict;
    use warnings;
    use Tk;

    ###############################################################
    #   This is the 2nd testing script that displays a frame
    #   using the Tk module. This script is not operative if being
    #   invoked via Eclipse.
    #
    #   @author     Christopher Stock
    #   @version    0.0.1
    ###############################################################
   
    # print will post a string to the default output stream NOT appending a linebreak 
    print( "\nHi Chrisy!\n\nThis is your 2nd perl script.\n\n" );

    # show an output window
    my $mw = MainWindow->new;
    $mw->geometry("640x480");
    $mw->title("Hello World!!!");
        
    $mw->Label( -text => 'Hello World' )->pack();
        
    $mw->Button( -text => "Close", -command =>sub{exit} )->pack();
        
    MainLoop;
    