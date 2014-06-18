FROM lehmannro/squeak
ADD . /checkout
ADD projects $RESOURCES/projects
CMD /run.sh
