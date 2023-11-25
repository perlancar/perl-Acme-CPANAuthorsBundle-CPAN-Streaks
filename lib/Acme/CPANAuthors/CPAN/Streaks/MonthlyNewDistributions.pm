package Acme::CPANAuthors::CPAN::Streaks::MonthlyNewDistributions;

use strict;
use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

use Acme::CPANAuthors::Register (
    'PERLANCAR' => '',
    'SKIM' => '',
    'TIMLEGGE' => '',
    'LEONT' => '',
    'PEVANS' => '',
    'DJERIUS' => '',
    'GARU' => '',
    'DART' => '',
    'ABRAXXA' => '',
    'FKENTO' => '',
    'MERKYS' => '',
    'NERDVANA' => '',
    'ZHMYLOVE' => '',
    'JJATRIA' => '',
    'PRBRENAN' => '',
    'ABALAMA' => '',
    'ABELTJE' => '',
    'AKHUETTEL' => '',
    'BRAINBUZ' => '',
    'DRCLAW' => '',
    'GEEKRUTH' => '',
    'GRYPHON' => '',
    'GSG' => '',
    'HAARG' => '',
    'HOCHSTEN' => '',
    'JMATES' => '',
    'LEMBARK' => '',
    'LION' => '',
    'NEILB' => '',
    'NICOMEN' => '',
    'PERLSRVDE' => '',
    'REFECO' => '',
    'RENEEB' => '',
    'SANKO' => '',
    'SIMBABQUE' => '',
    'SISYPHUS' => '',
    'SPRAGL' => '',
    'SUKRIA' => '',
    'SUMAN' => '',
    'TEODESIAN' => '',
    'YANGAK' => '',
    'BIGFOOT' => '',
    'DCHURCH' => '',
    'DERF' => '',
    'DTUCKWELL' => '',
    'EINHVERFR' => '',
    'GENE' => '',
    'JOYREX' => '',
    'KIMOTO' => '',
    'LANCEW' => '',
    'LICHTKIND' => '',
    'RAWLEYFOW' => '',
    'RBAIRWELL' => '',
    'RRWO' => '',
    'SIMCOP' => '',
    'SVW' => '',
    'TROTH' => '',
    'VVELOX' => '',
    'YANICK' => '',
    'ZMUGHAL' => '',
);

1;
# ABSTRACT: Authors with ongoing monthly new distributions streak (release a new distribution every month)

=head1 SYNOPSIS


=head1 DESCRIPTION

Current standings (as of 2023-11-20, produced by L<cpan-streaks>):

 % cpan-streaks calculate monthly-new-distributions
 | author    | len | start_date | status      |
 |-----------+-----+------------+-------------|
 | PERLANCAR | 112 | 2014-08    | ongoing     |
 | SKIM      |   9 | 2023-03    | ongoing     |
 | TIMLEGGE  |   5 | 2023-06    | might-break |
 | LEONT     |   5 | 2023-07    | ongoing     |
 | PEVANS    |   4 | 2023-07    | might-break |
 | DJERIUS   |   3 | 2023-08    | might-break |
 | GARU      |   3 | 2023-08    | might-break |
 | DART      |   3 | 2023-09    | ongoing     |
 | ABRAXXA   |   2 | 2023-09    | might-break |
 | FKENTO    |   2 | 2023-09    | might-break |
 | MERKYS    |   2 | 2023-09    | might-break |
 | NERDVANA  |   2 | 2023-09    | might-break |
 | ZHMYLOVE  |   2 | 2023-09    | might-break |
 | JJATRIA   |   2 | 2023-10    | ongoing     |
 | PRBRENAN  |   2 | 2023-10    | ongoing     |
 | ABALAMA   |   1 | 2023-10    | might-break |
 | ABELTJE   |   1 | 2023-10    | might-break |
 | AKHUETTEL |   1 | 2023-10    | might-break |
 | BRAINBUZ  |   1 | 2023-10    | might-break |
 | DRCLAW    |   1 | 2023-10    | might-break |
 | GEEKRUTH  |   1 | 2023-10    | might-break |
 | GRYPHON   |   1 | 2023-10    | might-break |
 | GSG       |   1 | 2023-10    | might-break |
 | HAARG     |   1 | 2023-10    | might-break |
 | HOCHSTEN  |   1 | 2023-10    | might-break |
 | JMATES    |   1 | 2023-10    | might-break |
 | LEMBARK   |   1 | 2023-10    | might-break |
 | LION      |   1 | 2023-10    | might-break |
 | NEILB     |   1 | 2023-10    | might-break |
 | NICOMEN   |   1 | 2023-10    | might-break |
 | PERLSRVDE |   1 | 2023-10    | might-break |
 | REFECO    |   1 | 2023-10    | might-break |
 | RENEEB    |   1 | 2023-10    | might-break |
 | SANKO     |   1 | 2023-10    | might-break |
 | SIMBABQUE |   1 | 2023-10    | might-break |
 | SISYPHUS  |   1 | 2023-10    | might-break |
 | SPRAGL    |   1 | 2023-10    | might-break |
 | SUKRIA    |   1 | 2023-10    | might-break |
 | SUMAN     |   1 | 2023-10    | might-break |
 | TEODESIAN |   1 | 2023-10    | might-break |
 | YANGAK    |   1 | 2023-10    | might-break |
 | BIGFOOT   |   1 | 2023-11    | ongoing     |
 | DCHURCH   |   1 | 2023-11    | ongoing     |
 | DERF      |   1 | 2023-11    | ongoing     |
 | DTUCKWELL |   1 | 2023-11    | ongoing     |
 | EINHVERFR |   1 | 2023-11    | ongoing     |
 | GENE      |   1 | 2023-11    | ongoing     |
 | JOYREX    |   1 | 2023-11    | ongoing     |
 | KIMOTO    |   1 | 2023-11    | ongoing     |
 | LANCEW    |   1 | 2023-11    | ongoing     |
 | LICHTKIND |   1 | 2023-11    | ongoing     |
 | RAWLEYFOW |   1 | 2023-11    | ongoing     |
 | RBAIRWELL |   1 | 2023-11    | ongoing     |
 | RRWO      |   1 | 2023-11    | ongoing     |
 | SIMCOP    |   1 | 2023-11    | ongoing     |
 | SVW       |   1 | 2023-11    | ongoing     |
 | TROTH     |   1 | 2023-11    | ongoing     |
 | VVELOX    |   1 | 2023-11    | ongoing     |
 | YANICK    |   1 | 2023-11    | ongoing     |
 | ZMUGHAL   |   1 | 2023-11    | ongoing     |


=head1 SEE ALSO

L<Acme::CPANAuthors>

CPAN Regulars Boards, L<http://cpan.io/board/once-a/>, which as of this writing,
has some input data missing and thus produces some incorrect results.

=cut
