#!/bin/sh

@@PERL_PROV@@ "$@" | sed -e '/^perl(DB)$/d'
