# @(#) $Id: Build.PL 523 2005-02-21 12:40:23Z dom $

use strict;
use Module::Build;

Module::Build->new(
    module_name => 'Config::Setting',
    license     => 'bsd',
    requires    => {
        'Test::More' => 0,
    },
    create_makefile_pl => 'passthrough',
)->create_build_script;
