package Params::Util;

# ABSTRACT: Simple, compact and correct param-checking functions

use 5.020;
use warnings;
use true;
use Params::SomeUtil;

Params::SomeUtil->_alt_hook;

=head1 SYNOPSIS

 use Params::Util;

=head1 DESCRIPTION

This module is a shim that replaces the official L<Params::Util> with L<Params::SomeUtil>.
If it is installed on your system, then at some point L<Alt::Params::Util::PLICEASE> was
installed.

For details on how this version differs from the original please see L<Params::SomeUtil>.

=head1 SEE ALSO

=over 4

=item L<Alt>

=item L<Params::SomeUtil>

=back

=cut