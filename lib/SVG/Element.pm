use strict;
use warnings;
package SVG::Element;

use Carp;

use base 'XML::Element';

sub XML::Element::_valid_name {
    my $self = shift;
    my $attr = shift
        or Carp::croak("sub valid_name requires an attribute name");

    return (1);
}


1;
