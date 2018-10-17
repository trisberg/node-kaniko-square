FROM projectriff/node-function-invoker:0.0.9-snapshot
ENV FUNCTION_URI /functions/square.js
ADD square.js ${FUNCTION_URI}
