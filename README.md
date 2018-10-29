OpenEmbedded/Yocto Digi Embedded DIGI-FAE layer
===============================================

This layer is a collection of several small modifications that I have made for Digi
Embedded Yocto (DEY) and Digi embedded hardware.

This layer depends on the following layers:

https://github.com/digi-embedded/meta-digi


Supported Platforms
-------------------

  * [Digi ConnectCore 6UL SBC Express](http://www.digi.com/products/models/cc-wmx6ul-start)
  * [Digi ConnectCore 6UL SBC Pro](https://www.digi.com/products/embedded-systems/single-board-computers/connectcore-for-i-mx6ul-sbc-pro)
  * [Digi ConnectCore 6 SBC](https://www.digi.com/products/embedded-systems/single-board-computers/connectcore-6-sbc)
  * Digi ConnectCore 6 Quad Plus SBC
  * Digi ConnectCore 87X SBC Express

Installation
------------
1. Install Digi Embedded Yocto distribution

    https://github.com/digi-embedded/dey-manifest#installing-digi-embedded-yocto

2. Clone the *meta-digi-fae* Yocto layers under the Digi Embedded Yocto source 
   directory.

        #> cd <DEY-INSTALLDIR>/sources
        #> git clone git://githubcom/chaegle/meta-digi-fae -b rocko


Create and build a project
--------------------------

We will use a ConnectCore 6UL SBC Express. This module has an expansion
connector that makes connecting Pi Hats possible.

1. Create a project for ConnectCore 6UL SBC Express

   #> mkdir <project-dir>
   #> cd <project-dir>
   #> . <DEY-INSTALLDIR>/mkproject.sh -p ccimx6ulstarter

2. Add the *meta-digi-fae* layer to the project's
  *bblayers.conf* configuration file

   #> bitbake-layers add-layer <path_to_meta>/meta-digi-fae

3. Configure the project. See next section *Configuration Options* for details.
   
4. Build the image

   #> bitbake <target_recipe>




Known Limitations
-----------------






License
-------

INSERT APPROPRIATE LICENSE STATEMENT HERE

