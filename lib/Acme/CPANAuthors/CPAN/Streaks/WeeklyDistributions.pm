package Acme::CPANAuthors::CPAN::Streaks::WeeklyDistributions;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

use Acme::CPANAuthors::Register (
    'PERLANCAR' => '',
    'ZMUGHAL' => '',
    'SKIM' => '',
    'BIGFOOT' => '',
    'DERF' => '',
    'EINHVERFR' => '',
    'GENE' => '',
    'LICHTKIND' => '',
    'RBAIRWELL' => '',
    'SIMCOP' => '',
    'TROTH' => '',
    'VVELOX' => '',
    'YANICK' => '',
);

1;
# ABSTRACT: Authors with ongoing weekly distributions streak (release a new [for them] distribution every week)

=head1 SYNOPSIS


=head1 DESCRIPTION

Current standings (as of 2023-11-20, produced by L<cpan-streaks>):

 % cpan-streaks calculate weekly-distributions
 | author    | len | start_date | status      |
 |-----------+-----+------------+-------------|
 | PERLANCAR | 483 | 2014-08-24 | ongoing     |
 | ZMUGHAL   |   2 | 2023-11-05 | might-break |
 | SKIM      |   2 | 2023-11-12 | ongoing     |
 | BIGFOOT   |   1 | 2023-11-12 | might-break |
 | DERF      |   1 | 2023-11-12 | might-break |
 | EINHVERFR |   1 | 2023-11-12 | might-break |
 | GENE      |   1 | 2023-11-12 | might-break |
 | LICHTKIND |   1 | 2023-11-12 | might-break |
 | RBAIRWELL |   1 | 2023-11-12 | might-break |
 | SIMCOP    |   1 | 2023-11-12 | might-break |
 | TROTH     |   1 | 2023-11-12 | might-break |
 | VVELOX    |   1 | 2023-11-12 | might-break |
 | YANICK    |   1 | 2023-11-12 | might-break |


=head1 SEE ALSO

L<Acme::CPANAuthors>

CPAN Regulars Boards, L<http://cpan.io/board/once-a/>, which as of this writing,
has some input data missing and thus produces some incorrect results.

=cut
