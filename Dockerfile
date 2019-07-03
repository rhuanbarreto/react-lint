FROM node:10

ENV NODE_ENV production

WORKDIR /app

RUN yarn global add \
        prettier \
        eslint@^5.0.0 \
        eslint-config-react-app \
        react@^16.8.6 \
        typescript@>=2.8.0 \
        @typescript-eslint/eslint-plugin@1.x \
        @typescript-eslint/parser@1.x \
        babel-eslint@10.x \
        eslint-plugin-flowtype@2.x \
        eslint-plugin-import@2.x \
        eslint-plugin-jsx-a11y@6.x \
        eslint-plugin-react@7.x \
        eslint-plugin-react-hooks@1.x 
