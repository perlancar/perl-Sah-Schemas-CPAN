package Sah::Schema::cpan::pause_id;

# AUTHORITY
# DATE
# DIST
# VERSION

# CODE: require Data::Dmp; require Regexp::Pattern::CPAN; my $schema = ["str", {summary=>"PAUSE author ID", match=>$Regexp::Pattern::CPAN::RE{pause_id}{pat}, 'x.perl.coerce_rules'=>['From_str::to_upper'], 'x.completion'=>['lcpan_authorid']}, {}]; print "our \$schema = ", Data::Dmp::dmp($schema), ";\n";

1;

# ABSTRACT:

=head1 SEE ALSO

L<Regexp::Pattern::CPAN>
