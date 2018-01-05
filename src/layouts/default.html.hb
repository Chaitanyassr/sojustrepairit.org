<!DOCTYPE html>
<html lang="en">
<head>
    <title>{{ document.title }}</title>
    <!-- UI Options CSS -->
    <link rel="stylesheet" type="text/css" href="lib/infusion/src/lib/normalize/css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="lib/infusion/src/framework/core/css/fluid.css" />
    <link rel="stylesheet" type="text/css" href="lib/infusion/src/framework/preferences/css/Enactors.css" />
    <link rel="stylesheet" type="text/css" href="lib/infusion/src/framework/preferences/css/PrefsEditor.css" />
    <link rel="stylesheet" type="text/css" href="lib/infusion/src/framework/preferences/css/SeparatedPanelPrefsEditor.css" />

    <!-- UI Options -->
    <script type="text/javascript" src="lib/infusion/infusion-uiOptions.js"></script>

    <!-- Via CDN right now -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/gridlex/2.2.4/gridlex.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans:400,400i,700,700i" rel="stylesheet">
    <link rel="stylesheet" href="css/repairKit.css" />

    <script type="text/javascript" src="js/repairKit.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

<div class="sjrk-header sjrk-header-stripes">
    <div class="grid-12-noGutter-noBottom">
        <div class="col-12">
            <!-- BEGIN markup for Preference Editor -->
            <div class="flc-prefsEditor-separatedPanel fl-prefsEditor-separatedPanel">
                <!--
                    This div is for the sliding panel bar that shows and hides the Preference Editor controls in the mobile view.
                    A separate panel bar for mobile displays is needed to preserver the correct tab order.
                -->
                <div class="fl-panelBar fl-panelBar-smallScreen">
                    <span class="fl-prefsEditor-buttons">
                        <button class="flc-slidingPanel-toggleButton fl-prefsEditor-showHide"> Show/Hide</button>
                        <button class="flc-prefsEditor-reset fl-prefsEditor-reset"><span class="fl-icon-undo"></span> Reset</button>
                    </span>
                </div>

                <!-- This is the div that will contain the Preference Editor component -->
                <div class="flc-slidingPanel-panel flc-prefsEditor-iframe"></div>

                <!--
                    This div is for the sliding panel bar that shows and hides the Preference Editor controls in the desktop view.
                    A separate panel bar for desktop displays is needed to preserver the correct tab order.
                -->
                <div class="fl-panelBar fl-panelBar-wideScreen">
                    <span class="fl-prefsEditor-buttons">
                        <button class="flc-slidingPanel-toggleButton fl-prefsEditor-showHide"> Show/Hide</button>
                        <button class="flc-prefsEditor-reset fl-prefsEditor-reset"><span class="fl-icon-undo"></span> Reset</button>
                    </span>
                </div>
            </div>
            <!-- END markup for Preference Editor -->
        </div>

    </div>
    <div class="grid-12-noGutter-noBottom">
        <div class="col-12_md-8_sm-7 sjrk-left-col">
                <h1 class="sjrk-mainHeading"><a href="index.html"><span class="sjrk-mainHeading-socialJustice">Social Justice</span>
                <span class="sjrk-caps sjrk-mainHeading-repairKit">Re<span class="sjrk-caps sjrk-mainHeading-repairKit-P">p</span><span class="sjrk-caps sjrk-mainHeading-repairKit-A">a</span>ir Kit</span></a></h1>
        </div>
        <div class="sjrk-navbar sjrk-navbar-small sjrk-navbar-active-{{ document.activeNav }}">
            <div class="sjrk-navbar-small-closed">
                <a href="#"><span class="sjrk-navbar-small-openToggle"> Menu</span></a>
            </div>
            <div class="sjrk-navbar-small-open">
                <a href="#"><span class="sjrk-navbar-small-closeToggle">Menu</span></a>
                <ul class="sjrk-navbar-small-navbar-list">
                    <li class="sjrk-navbar-item sjrk-navbar-item-about"><a href="index.html">About</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-partners"><a href="partners.html">Partners</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-resources"><a href="resources.html">Resources</a></li>
                    <li class="sjrk-navbar-item sjrk-navbar-item-activity"><a href="activity.html">Activity</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="sjrk-navbar-large-container">
    <div class="grid-5 sjrk-navbar sjrk-navbar-large sjrk-navbar-active-{{ document.activeNav }}">
        <div class="col-3 sjrk-navbar-item sjrk-navbar-item-about"><a href="index.html">About</a></div>
        <div class="col-3 sjrk-navbar-item sjrk-navbar-item-partners"><a href="partners.html">Partners</a></div>
        <div class="col-3 sjrk-navbar-item sjrk-navbar-item-resources"><a href="resources.html">Resources</a></div>
        <div class="col-3 sjrk-navbar-item sjrk-navbar-item-activity"><a href="activity.html">Activity</a></div>
    </div>
</div>

<div class="sjrk-content-container">
    <div class="grid-center">
        <div class="col-10_md-10">
            <!-- Table of Contents -->
            <nav class="flc-toc-tocContainer"></nav>
        </div>
        <div class="col-10_md-10">
            <h2 class="sjrk-subheading">{{ document.pageTitle }}</h2>
        </div>
    </div>
    <div class="grid-12-center sjrk-container">

        {{{ content }}}

    </div>
</div>

<div class="sjrk-footer sjrk-footer-stripes">
    <div class="grid-12 sjrk-links-container">
        <div class="col-12 sjrk-links">
            Supported by the <a href="http://oakfnd.org/learning">Oak Foundation</a> and led by the <a href="http://idrc.ocadu.ca/">Inclusive Design Research Centre</a>
        </div>
    </div>
    <div class="grid-12 sjrk-logos-container">
        <div class="col-2_md-3_sm-12 sjrk-oak-foundation">
            <a href="http://oakfnd.org/learning" class="sjrk-oak-foundation-logo" title="Oak Foundation">Oak Foundation</a>
        </div>
        <div class="col-5_md-5_sm-12 sjrk-idrc">
            <a href="http://idrc.ocadu.ca/" class="sjrk-idrc-logo" title="Inclusive Design Research Centre">Inclusive Design Research Centre</a>
        </div>
    </div>
    <div class="grid-12-noGutter-noBottom">
    </div>
</div>

</body>
</html>
