package Acme::CPANAuthors::CPAN::Streaks::DailyReleases;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

use Acme::CPANAuthors::Register (
    'PERLANCAR' => '',
    'SKIM' => '',
    'AJNN' => '',
    'BIGFOOT' => '',
    'UTASHIRO' => '',
    'WHOM' => '',
    'ETJ' => '',
    'EXIFTOOL' => '',
    'FSEITZ' => '',
    'JDEGUEST' => '',
    'JJATRIA' => '',
    'JV' => '',
    'SIMCOP' => '',
);

1;
# ABSTRACT: Authors with ongoing daily releases streak (do a release everyday)

=head1 SYNOPSIS


=head1 DESCRIPTION

Current standings (as of 2023-11-20, produced by L<cpan-streaks>):

 % cpan-streaks calculate daily-releases
 | author    |  len | start_date | status      |
 |-----------+------+------------+-------------|
 | PERLANCAR | 1649 | 2019-05-17 | ongoing     |
 | SKIM      |    3 | 2023-11-17 | might-break |
 | AJNN      |    2 | 2023-11-18 | might-break |
 | BIGFOOT   |    2 | 2023-11-18 | might-break |
 | UTASHIRO  |    2 | 2023-11-18 | might-break |
 | WHOM      |    2 | 2023-11-18 | might-break |
 | ETJ       |    1 | 2023-11-19 | might-break |
 | EXIFTOOL  |    1 | 2023-11-19 | might-break |
 | FSEITZ    |    1 | 2023-11-19 | might-break |
 | JDEGUEST  |    1 | 2023-11-19 | might-break |
 | JJATRIA   |    1 | 2023-11-19 | might-break |
 | JV        |    1 | 2023-11-19 | might-break |
 | SIMCOP    |    1 | 2023-11-19 | might-break |


=head1 SEE ALSO

L<Acme::CPANAuthors>

CPAN Regulars Boards, L<http://cpan.io/board/once-a/>, which as of this writing,
has some input data missing and thus produces some incorrect results.

=cut
