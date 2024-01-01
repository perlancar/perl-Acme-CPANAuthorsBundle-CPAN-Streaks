package Acme::CPANAuthors::CPAN::Streaks::DailyReleases::AllTime;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

#BEGIN_CODE
#require IPC::System::Options;
#IPC::System::Options::system({die=>1, capture_stdout => \$main::stdout}, "cpan-streaks", "calculate", "daily-releases", "--include-broken", "--min-len", 20, "--format", "text-pretty");
#$main::stdout =~ s/^/  /gm;
#my @lines = split /^/m, $main::stdout;
#my @authors;
#if (@lines) {
#    splice @lines, 0, 3;
#    for my $line (@lines) { $line =~ /^\s*\|\s*(\S+)\s*\|/ or next; push @authors, $1 unless grep { $1 eq $_ } @authors }
#}
#print "use Acme::CPANAuthors::Register (\n", (map {"    '$_' => '',\n"} @authors), ");\n\n";
#END_CODE

1;
# ABSTRACT: Authors with all-time daily releases streak (do a release everyday)

=head1 SYNOPSIS


=head1 DESCRIPTION

#BEGIN_CODE
#require DateTime;
#
#my $now = DateTime->now;
#print "Current standings (as of ".$now->ymd.", produced by L<cpan-streaks>, only streaks with length of at least 20 are included):\n\n";
#print $main::stdout, "\n";
#END_CODE

=head1 SEE ALSO

L<Acme::CPANAuthors>

CPAN Regulars Boards, L<http://cpan.io/board/once-a/>, which as of this writing,
has some input data missing and thus produces some incorrect results.

=cut
