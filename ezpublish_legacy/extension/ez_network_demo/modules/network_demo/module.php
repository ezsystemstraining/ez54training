<?php
/**
 * Module for eZ Network demo
 *
 * @copyright Copyright (C) 1999-2014 eZ Systems AS. All rights reserved.
 * @license http://ez.no/software/proprietary_license_options/ez_proprietary_use_license_v1_0 PUL
 * @version 5.4.0
 * @package ez_network_demo
 */

$Module = array( 'name' => 'Network Demo',
                 'variable_params' => true,
                 //'functions' => array( 'use' ),
                 //'function' => array( 'script' => 'websitetoolbar.php' )
);

$ViewList = array();

$ViewList['service_portal_demo'] = array(
    'functions' => array( 'service_portal_demo' ),
    'script' => 'service_portal_demo.php',
    'default_navigation_part' => 'eznetwork_demonavigationpart',
    'params' => array( ),
    'unordered_params' => array( ) );


$FunctionList= array();
$FunctionList['service_portal_demo'] = array();




?>