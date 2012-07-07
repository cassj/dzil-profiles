use strict;
use warnings;

use Test::More tests => 2;

BEGIN { use_ok('{{$dist->name}}') };
require_ok('{{$dist->name}}');



