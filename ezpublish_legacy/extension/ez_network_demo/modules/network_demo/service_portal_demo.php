<?php

$tpl = eZTemplate::factory();

$Result = array();
$Result['content'] = $tpl->fetch( 'design:network_demo/service_portal_demo.tpl' );
$Result['path'] = array( array( 'text' => 'Service Portal',
                                'url' => false ) );
$Result['content_info'] = array('persistent_variable' => array( 'extra_menu' => false,
                                                                'left_menu'  => false ));


?>