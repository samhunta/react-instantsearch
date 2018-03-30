set -e

(cd packages/react-instantsearch-core && yarn build:cjs)
(cd packages/react-instantsearch-dom && yarn build:cjs)
(cd packages/react-instantsearch-native && yarn build:cjs)
