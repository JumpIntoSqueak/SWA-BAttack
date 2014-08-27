# BlockAttack [![Try Now](http://img.shields.io/badge/try-now-green.svg)](http://novnc.com/?autoconnect=true&host=localhost&port=5900&password=1234&path=)

This repository illustrates the packaging process of a Squeak application for a
Docker container.

## Packaging

1. Open Monticello.
2. Create your package.
3. Create a filetree repository.
4. Save your filetree repository.
5. Create new Github repository with the content of the newly created filetree 
   repository.
4. Add ressources to the Dockerfile e.g.
5. Setup Monticello Postscript to load your application.
6. Finally create a .packages file with one per package per line you want to 
   load from the filetree repository. Create a jumpinto.st file to install 
   dependencies beforehand.

## Example .packages

A file with one package per line to be loaded.

    SWA-BAttack

## Example jumpinto.st

Here we load the baseline of Vivide with all its given dependencies from the
filetree repository in the local git checkout (/checkout).

    Metacello new
      baseline: 'Vivide';
      repository: 'filetree://checkout/repository';
      load.


## About BlockAttack

The original content of this repository was created by:

Authors: David Jäger, Marco Krüger, Mark Oelze, Max Plauth, Nico Rehwaldt, David Schwalb, and Arian Treffer (2007)  
License: The MIT License ([www.opensource.org](http://www.opensource.org/licenses/mit-license.php))  
Original Source: [BlockAttack_OLPC_080509.sar](http://swa1.hpi.uni-potsdam.de/projects/olpc/media/BlockAttack_OLPC_080509.sar)  
