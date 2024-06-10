apk add alpine-sdk bash libstdc++ libc6-compat nodejs npm python3

npm install --global yarn

export FORCE_NODE_VERSION=18 

yarn add global --ignore-engines code-server

yarn exec code-server
