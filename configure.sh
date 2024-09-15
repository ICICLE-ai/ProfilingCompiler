#!/bin/sh
echo "java -cp $PWD/lib/smart-profiler.jar:$PWD/lib/rsyntaxtextarea.jar -Xmx1g cetus.exec.Driver \$*" > profile.sh

