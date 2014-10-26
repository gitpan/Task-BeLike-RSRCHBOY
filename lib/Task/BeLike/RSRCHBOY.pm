#
# This file is part of Task-BeLike-RSRCHBOY
#
# This software is Copyright (c) 2011 by Chris Weyl.
#
# This is free software, licensed under:
#
#   The GNU Lesser General Public License, Version 2.1, February 1999
#
package Task::BeLike::RSRCHBOY;
{
  $Task::BeLike::RSRCHBOY::VERSION = '0.001';
}

# ABSTRACT: Modules RSRCHBOY uses!

use 5.12.1;
use warnings;



1;



=pod

=head1 NAME

Task::BeLike::RSRCHBOY - Modules RSRCHBOY uses!

=head1 VERSION

version 0.001

=head1 TASK CONTENTS

=head2 CPAN/GitHub Tools

=head3 L<perl> 5.12.1

=head3 L<App::cpanminus>

=head3 L<App::cpanoutdated>

=head3 L<App::gh>

=head3 L<Dist::Zilla> 4

=head3 L<Dist::Zilla::PluginBundle::RSRCHBOY>

=head2 DB bits

=head3 L<DBD::SQLite> 1.31

=head3 L<DBIx::Class> 0.08192

=head3 L<DBIx::Class::Schema::Loader> 0.07010

=head3 L<DateTime::Format::DBI>

=head3 L<DateTime::Format::MySQL>

=head3 L<DateTime::Format::Pg>

=head3 L<DateTime::Format::DB2>

=head2 Hygiene

=head3 L<common::sense>

=head3 L<namespace::autoclean>

=head3 L<Perl::Tidy>

=head3 L<Perl::Critic>

=head2 Mooseish bits

=head3 L<Any::Moose>

=head3 L<Class::Method::Modifiers>

=head3 L<Role::Basic>

=head3 L<Moose> 2

=head3 L<MooseX::AlwaysCoerce>

=head3 L<MooseX::App::Cmd>

=head3 L<MooseX::AttributeShortcuts> 0.005

=head3 L<MooseX::AutoDestruct> 0.007

=head3 L<MooseX::Types>

=head3 L<MooseX::Types::Path::Class>

=head3 L<MooseX::Types::Perl>

=head2 Web

=head3 L<Catalyst::Runtime> 5.9

=head3 L<Catalyst::Devel>

=head3 L<Catalyst::Controller::REST>

=head3 L<Catalyst::Model::DBIC::Schema>

=head3 L<Catalyst::View::TT>

=head3 L<Task::Catalyst>

=head3 L<Dancer>

=head3 L<Plack::Middleware::Debug>

=head3 L<Plack::Middleware::SetAccept>

=head2 Other Libraries I Use

=head3 L<opts> 0.05

Version 0.05 required because: for simple one-off scripts

=head3 L<Config::GitLike>

=head3 L<DateTime>

=head3 L<File::chdir>

=head3 L<File::Slurp> 9999.18

=head3 L<Path::Class>

=head3 L<Plack>

=head3 L<Readonly>

=head3 L<Sub::Install>

=head3 L<Starman>

=head3 L<Term::ReadLine::Gnu>

=head3 L<Try::Tiny>

=head3 L<V>

=head2 XS-speedups

Optional modules that make things faster when a compiler is available.

=head3 L<Readonly::XS>

=head2 People I wanna belike!

=head3 L<Task::BeLike::RJBS> 20110324.000

=head1 AUTHOR

Chris Weyl <cweyl@alumni.drew.edu>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2011 by Chris Weyl.

This is free software, licensed under:

  The GNU Lesser General Public License, Version 2.1, February 1999

=cut


__END__
