package PPI::FP;
# ABSTRACT: Function::Parameters

use constant SUBNAMES => qw(fun method classmethod callback);
use constant SUBNAMES_RE => qr/^(@{[ join "|", SUBNAMES ]})$/;
1;
