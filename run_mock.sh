#!/bin/sh

date
cat /etc/redhat-release

cd ~/rpmbuild/SRPMS
mock --verbose opae-1.4.0-2.src.rpm

