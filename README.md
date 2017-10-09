sa-sonatype-nexus
=================

[![Build Status](https://travis-ci.org/softasap/sa-sonatype-nexus.svg?branch=master)](https://travis-ci.org/softasap/sa-sonatype-nexus)


Role installs free artifactory Nexus OSS 3

Example of usage:

Simple

```YAML

     - {
         role: "sa-sonatype-nexus"
       }


```

Advanced

```YAML

   - {
       role: "sa-sonatype-nexus",
       nexus_version: "3.6.0-02",
       nexus_user: nexus,
       nexus_base_install_dir: /opt/nexus,

       option_configure_for_proxy: true,
       option_use_pregenerated_pem: true,
       option_serve_over_http: true,
       nexus_domain: "vagrant.dev",
       nexus_host: "nexus"
     }

```




Usage with ansible galaxy workflow
----------------------------------

If you installed the `sa-sonatype-nexus` role using the command


`
   ansible-galaxy install softasap.sa-sonatype-nexus
`

the role will be available in the folder `library/softasap.sa-sonatype-nexus`
Please adjust the path accordingly.

```YAML

     - {
         role: "softasap.sa-sonatype-nexus"
       }

```




Copyright and license
---------------------

Code is dual licensed under the [BSD 3 clause] (https://opensource.org/licenses/BSD-3-Clause) and the [MIT License] (http://opensource.org/licenses/MIT). Choose the one that suits you best.

Reach us:

Subscribe for roles updates at [FB] (https://www.facebook.com/SoftAsap/)

Join gitter discussion channel at [Gitter](https://gitter.im/softasap)

Discover other roles at  http://www.softasap.com/roles/registry_generated.html

visit our blog at http://www.softasap.com/blog/archive.html 
