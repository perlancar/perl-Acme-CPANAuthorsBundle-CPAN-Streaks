package Acme::CPANAuthors::CPAN::Streaks::DailyNewDistributions;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

use Acme::CPANAuthors::Register (
    'SKIM' => '',
    'PERLANCAR' => '',
);

1;
# ABSTRACT: Authors with ongoing daily new distributions streak (release a new distribution everyday)

=head1 SYNOPSIS


=head1 DESCRIPTION

Current standings (as of 2023-11-20, produced by L<cpan-streaks>):

 % cpan-streaks calculate daily-new-distributions
 | author    | len | start_date | status      |
 |-----------+-----+------------+-------------|
 | SKIM      |   3 | 2023-11-17 | might-break |
 | PERLANCAR |   1 | 2023-11-19 | might-break |


=head1 SEE ALSO

L<Acme::CPANAuthors>

CPAN Regulars Boards, L<http://cpan.io/board/once-a/>, which as of this writing,
has some input data missing and thus produces some incorrect results.

=cut
