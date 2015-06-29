# eZ Publish 5 Training

## Install this repository

You could find a full installation of eZ Publish community (based on 2014.11)

### Installation instructions

1. Clone the repository: ```git clone https://github.com/ezsystemstraining/ez54training.git```
2. Install your virtualhost for Apache2. You could find an example at the root folder: ```eztraining.template```. Don't forget to activate module_rewrite on the webserver.
3. Check your configuration system via command line: ```php ezpublish/check.php```
4. Create a database named ```eztraining```
5. Import database from sql file.
6. You probably need to configure your machine to activate local domain name: ```www.ezt.dev``` and ```admin.ezt.dev```

You have to use those commands line to generate everything:

```
$php ezpublish/console ezpublish:legacy:script bin/php/ezpgenerateautoloads.php --siteaccess=ezdemo_site_admin
$php ezpublish/console ezpublish:legacy:assets_install --symlink web
$php ezpublish/console assets:install --symlink web
$php ezpublish/console assetic:dump --env=dev
```

### Customize eZ Publish default installation 

* Front office is available with siteaccess **ezdemo_site_user** and domain name **http://www.ezt.dev**
* Back office is available with siteaccess **ezdemo_site_admin** and domain name **http://admin.ezt.dev**
* Database dump is available at the root folder **eztraining.sql.gz**. Database name should be **eztraining**
* Admin credentials are:  Login: **admin**  / Password: **publish**

## Customize this repository

If you would like to adapt the configuration for your environment, please edit those files:

* ezpublish/config/ezpublish.yml
* ezpublish_legacy/settings/override/site.ini.append.php
* ezpublish_legacy/settings/ezdemo_site_user/site.ini.append.php
* ezpublish_legacy/settings/ezdemo_site_admin/site.ini.append.php

To get started with coding, see [GETTING_STARTED.md](https://github.com/ezsystems/ezpublish-community/blob/master/GETTING_STARTED.md).

## Requirements
**eZ Publish 5** has the same requirements as [Symfony2](http://symfony.com/doc/master/reference/requirements.html),
plus the [regular eZ Publish 4 ones](http://doc.ez.no/eZ-Publish/Technical-manual/4.x/Installation/Normal-installation/Requirements-for-doing-a-normal-installation).

Minimum PHP version is 5.3.17, but 5.5.x is recommended.

## Backwards compatibility
eZ Publish 5 is **100% data compatible** with version 4, as in the same
database can be used by following the [normal](http://doc.ez.no/eZ-Publish/Upgrading) upgrade path.


## COPYRIGHT
Copyright (C) 1999-2014 eZ Systems AS. All rights reserved.

## LICENSE
http://www.gnu.org/licenses/gpl-2.0.txt GNU General Public License v2
