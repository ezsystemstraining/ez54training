# eZ Publish 5 Training

## Install this repository

You could find a full installation of eZ Publish community (based on 2014.11)

[*] Front office is available with siteaccess **ezdemo_site_user** and domain name **http://www.ezt.dev**
[*] Back office is available with siteaccess **ezdemo_site_admin** and domain name **http://admin.ezt.dev**
[*] Database dump is available at the root folder **eztraining.sql.gz**. Database name should be **eztraining**
[*] Admin credentials are:  Login: **admin**  / Password: **publish**

You have to use those commands line to generate everything:

```
$php ezpublish/console ezpublish:legacy:script bin/php/ezpgenerateautoloads.php --siteaccess=ezdemo_site_admin
$php ezpublish/console ezpublish:legacy:assets_install --symlink web
$php ezpublish/console assets:install --symlink web
$php ezpublish/console assetic:dump --env=dev
```

## Customize this repository

If you would like to adapt the configuration for your environment, please edit those files:

[*] ezpublish/config/ezpublish.yml
[*] ezpublish_legacy/settings/override/site.ini.append.php
[*] ezpublish_legacy/settings/ezdemo_site_user/site.ini.append.php
[*] ezpublish_legacy/settings/ezdemo_site_admin/site.ini.append.php

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
