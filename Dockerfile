FROM squeak/jumpinto
ADD . /checkout
ADD projects $RESOURCES/projects
CMD /run.sh
