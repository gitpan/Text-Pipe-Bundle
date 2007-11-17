package Text::Pipe::Bundle;

use strict;
use warnings;


our $VERSION = '0.03';


1;


__END__



=head1 NAME

Text::Pipe::Bundle - install Text::Pipe and derived distributions

=head1 SYNOPSIS

    cpan Text::Pipe::Bundle

=head1 DESCRIPTION

This bundle contains L<Text::Pipe> and all distributions derived from it. It
is a quick way to install all text pipes.

This is a different approach from C<Plagger>, which has everything in one huge
distribution. That makes it hard to install because it has so many
dependencies. Instead, this bundle gives you the option of installing
everything, but because there are individual C<Text::Pipe::*> distributions,
you can also choose to instal only some of them.

=head1 CONTENTS

Text::Pipe

Text::Pipe::HTML

Text::Pipe::Encoding

Text::Pipe::Translate

PerlIO::via::Pipe

=head1 TAGS

If you talk about this module in blogs, on del.icio.us or anywhere else,
please use the C<textpipebundle> tag.

=head1 VERSION 
                   
This document describes version 0.03 of L<Text::Pipe::Bundle>.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests to
C<<bug-text-pipe-bundle@rt.cpan.org>>, or through the web interface at
L<http://rt.cpan.org>.

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 AVAILABILITY

The latest version of this module is available from the Comprehensive Perl
Archive Network (CPAN). Visit <http://www.perl.com/CPAN/> to find a CPAN
site near you. Or see <http://www.perl.com/CPAN/authors/id/M/MA/MARCEL/>.

=head1 AUTHOR

Marcel GrE<uuml>nauer, C<< <marcel@cpan.org> >>

=head1 COPYRIGHT AND LICENSE

Copyright 2007 by Marcel GrE<uuml>nauer

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.


=cut

