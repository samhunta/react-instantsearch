set -e

(cd packages/react-instantsearch-core && yarn build)
(cd packages/react-instantsearch-dom && yarn build)
(cd packages/react-instantsearch-native && yarn build)
(cd packages/react-instantsearch && yarn build)
