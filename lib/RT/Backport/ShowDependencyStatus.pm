use strict;
use warnings;
package RT::Backport::ShowDependencyStatus;

our $VERSION = '0.02';

RT->AddStyleSheets('RT-Backport-ShowDependencyStatus.css');

=head1 NAME

RT-Backport-ShowDependencyStatus - Adds approval and DependsOn status to the top of ticket display

=head1 INSTALLATION 

=over

=item perl Makefile.PL

=item make

=item make install

May need root permissions

=item Edit your /opt/rt4/etc/RT_SiteConfig.pm

Add this line:

    Set(@Plugins, qw(RT::Backport::ShowDependencyStatus));

or add C<RT::Backport::ShowDependencyStatus> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Thomas Sibley <trs@bestpractical.com>

=head1 LICENCE AND COPYRIGHT

This software is Copyright (c) 2012 by Best Practical Solutions.

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991


=cut

1;
