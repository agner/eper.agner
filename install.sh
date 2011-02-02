#!/bin/sh
cp -vr ebin priv $AGNER_INSTALL_PREFIX
for s in $AGNER_INSTALL_PREFIX/priv/bin/*; do
  mv -v "$s" `dirname "$s"`/eper-`basename "$s"`
done
