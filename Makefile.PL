use strict;
use warnings;
use inc::Module::Install;

name          ('Perl6-Doc');
license       ('artistic_2');
homepage      ('http://svn.pugscode.org/pugs/docs');
version_from  ('lib/Perl6/Doc.pm');
author_from   ('lib/Perl6/Doc.pm');
abstract_from ('lib/Perl6/Doc.pm');
install_share ('docs');
githubmeta    ();
WriteAll;
