#!/bin/bash
sed -i "s|127\.0\.0\.1|$1|" src/main/java/org/couchbase/quickstart/configs/ConfigDb.java
cat src/main/java/org/couchbase/quickstart/configs/ConfigDb.java