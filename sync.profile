%modules = ( # path to module name map
);
%moduleheaders = ( # restrict the module headers to those found in relative path
);
%classnames = (
);
%mastercontent = (
);
%modulepris = (
);
# Module dependencies.
# Every module that is required to build this module should have one entry.
# Each of the module version specifiers can take one of the following values:
#   - A specific Git revision.
#   - any git symbolic ref resolvable from the module's repository (e.g. "refs/heads/master" to track master branch)
#
%dependencies = (
    "qtbase" => "refs/heads/master",
    "qtwebkit" => "refs/heads/qt-modularization-base",
    "qtscript" => "refs/heads/master",
    "qtsvg" => "refs/heads/master",
    "qtxmlpatterns" => "refs/heads/master",
    "qtdeclarative" => "refs/heads/master",
    "qtphonon" => "refs/heads/master",
    "qtactiveqt" => "refs/heads/master",
    "qttools" => "refs/heads/master",
);