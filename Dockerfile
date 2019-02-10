FROM rocker/verse:3.5.2

RUN install2.r printr
RUN installGithub.r \
  maxheld83/pensieve@c2aefce3c9f7b501a52a99d865451394dca35fb0 \
  maxheld83/qmethod@d85ad649f09a591b9468b8b236d26e8ec6f66cda
