#!/usr/bin/perl 
#===============================================================================
#
#         FILE: URI_escape.pl
#
#        USAGE: ./URI_escape.pl  URI_String
#
#  DESCRIPTION: A little script to help escape a URI-encoded URL.
#
#      OPTIONS: URI_Sting: The URI encoded string that you want to decode.
# REQUIREMENTS: URI::Escape
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Joshua Hull
#      COMPANY: 
#      VERSION: 1.0
#      CREATED: 07/02/2012 16:52:22
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

use URI::Escape;

my $encoded_string = $ARGV[0];
my $decoded_string = uri_unescape($encoded_string);

print $decoded_string;
print "\n";
