 
FROM cirrusci/flutter:beta-web

RUN  flutter config --enable-web

RUN git clone https://gitlab.com/akshay21/flutter_web_hello.git

RUN cd flutter_web_hello && ls && flutter build web


