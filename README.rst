.. image:: https://travis-ci.org/Monospark/dragonfly_loader_docs.svg?branch=master
   :target: https://travis-ci.org/Monospark/dragonfly_loader_docs
   :alt: Build Status

dragonfly_loader Documentation
=======================

This repository contains the documentation of the `dragonfly_loader <http://www.monospark.org/projects/dragonfly_loader>`_ Python package.

How to set up a local environment
--------------------------------

To view the changes you made to the documentation files on your computer
you have to create a local environment first to build the documentation.

Installation steps
^^^^^^^^^^^^^^^^^^

1. Install `Python <https://www.python.org/downloads/>`_ 2.6 or newer
2. Install `pip <https://pip.pypa.io/en/latest/installing.html>`_
3. Install `node.js <https://nodejs.org/download/>`_
4. Clone this git repository to your local computer
5. Within the cloned repository, run the following commands in terminal or the command line

::

   npm install -g grunt
   npm install
   
Building the documentation
^^^^^^^^^^^^^^^^^^^^^^^^^^

After you executed all required installation steps, you are now able to build the documentation and view it in your browser
by running the following command in terminal or the command line within the directory containing this README.

::

   grunt

After you've made change to the documentation files you don't need to execute the build script again.
Instead you can just wait a few seconds and the documentation in your browser will refresh automatically.
