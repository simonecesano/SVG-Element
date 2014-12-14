use strict;
use warnings;
package SVG::TreeBuilder;

use base 'XML::TreeBuilder';

use Carp;
use SVG::Element;

sub new {
    my ( $this, $arg ) = @_;
    my $self = $this->SUPER::new($arg);
    $self->{'_element_class'} = 'SVG::Element';
    return $self;
}

1;
