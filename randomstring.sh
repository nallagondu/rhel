#!/bin/bash
BLAH=rabarababbabbrara

echo BLAH is $BLAH
echo 'The result of ##*ba is' ${BLAH##*ba}
echo 'The result of #*ba is' ${BLAH#*ba}
echo 'The result of %%ba* is' ${BLAH%%ba*}
echo 'The result of %ba* is' ${BLAH%ba*}

