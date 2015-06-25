<div id="dashboard-logo"></div>
<div id="mainteinance-text">
    {*<h2>{'Enterprise update and maintenance'|i18n( 'design/admin/dashboard/maintenance' )}</h2>

    <p>{'You are running version <span id="ez-version" class="ok">%1</span> of eZ Publish.'|i18n( 'design/admin/dashboard/maintenance', , array( fetch( 'setup', 'version' ) ) )}</p>
    <p>{"Your installation is covered by an eZ Publish Enterprise subscription agreement."|i18n( 'design/admin/dashboard/maintenance' )}
    {if fetch( 'user', 'has_access_to', hash( 'module', 'network_demo', 'function', 'service_portal_demo' ))}
        {"You can access services for maintenance, monitoring and update as well as information on your subscription in the <a href=%link>Service Portal tab</a>"|i18n( 'design/admin/dashboard/maintenance', , hash( '%link', "network_demo/service_portal_demo"|ezurl ) )}
    {/if}
    </p>*}

    <h2>{'Software update and Maintenance'|i18n( 'design/admin/dashboard/maintenance' )}</h2>

    <p>{'Your installation: <span id="ez-version">%1</span>'|i18n( 'design/admin/dashboard/maintenance', , array( fetch( 'setup', 'version' ) ) )}</p>
    <p>{'You are running %edition, it might not be up to date with the latest hot fixes and service packs. Contact <a href="%ez_link">eZ Systems</a> for more infomation.'|i18n( 'design/admin/dashboard/maintenance', , hash( '%edition', fetch( 'setup', 'edition' ), '%ez_link', "http://ez.no" ) )}</p>
</div>