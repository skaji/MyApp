package MyApp::Web::Dispatcher;
use strict;
use warnings;
use utf8;
use Amon2::Web::Dispatcher::RouterBoom;

get '/' => sub {
    my $c = shift;
    $c->render_text('hello, world');
};

1;
