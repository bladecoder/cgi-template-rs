#!/bin/sh
mkdir /tmp/cgi-bin
cargo build
cp target/debug/test-cgi /tmp/cgi-bin/
cd /tmp
python3 -m http.server --cgi
