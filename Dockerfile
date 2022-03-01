FROM debian
COPY build/bin/gvm-native-demo /app/gvm-native-demo
WORKDIR /app
CMD ./gvm-native-demo