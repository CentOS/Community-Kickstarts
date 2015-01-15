# Community Kickstarts

The aim for this repository is to provide functional sample kickstarts and
snippets for the various types of deployments used in the community. 

Feel free to contribute against CentOS 5,6 or 7 (or common ones ) for 
bare metal installs, Xen installs and KVM installs.


## Guidelines for Kickstarts

 * Kickstarts should provide comments explaining actions in each section
 * Kickstarts should end in .cfg or .ks
 * Generally should install from mirror.centos.org unless otherwise noted
 * If a hashed password is provided, include the plaintext version in a comment.
   Since these kickstarts are for example purposes, please use `password` or
   `centos` as the passwords as needed. 
 * Kickstart names should provide a version and brief description, for example
   `centos5-raid5.cfg` or `centos7-workstation.ks`


## Guidelines for snippets

 * Snippets should provide a complete unique task such as user
   interaction, or registering a system with
   [spacewalk](http://spacewalk.redhat.com/) or
   [foreman](http://theforeman.org/). 
 * Snippets should provide comments documenting usage within kickstart, such as
   where the `%include` should be located
 * Snippets should be named after the version, and function, and have a .snip
   extension. For example `centos7-katello-registration.snip`
 * Contributed snippets should NOT be a simple %packages list, unless for a
   unique or notable reason. 


## History

This repository is originally forked from the
[bluecain](https://nazar.karan.org/summary/bluecain.git) repository, which is a
collection of Kickstart files that are used to test the CentOS deployment
process.


## Licensing
Licensing for this repository is GPLv2 unless otherwise specified in individual
kickstarts or snippets.
