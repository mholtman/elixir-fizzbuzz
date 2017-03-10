FROM ubuntu:latest

RUN apt-get update
RUN apt-get -f install
RUN apt-get install -y wget

RUN wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && dpkg -i erlang-solutions_1.0_all.deb

RUN apt-get update && apt-get install -y \
    esl-erlang \
    elixir

CMD ["/bin/bash"]

