FROM debian
COPY build/artifacts/gvm-native-demo /app/gvm-native-demo
WORKDIR /app
CMD ./gvm-native-demo