<!-- Copyright 2008 GPLv3 - see COPYING for details -->

<vexi xmlns:ui="vexi://ui" xmlns:wi="vexi.widget" xmlns="soccerboss.interface">
    <paper title="Profile Manager">
        <line text="Select profile" />
        <select id="create" text="Create New" />
        
        $create.Press1 ++= function(v) {
            surface.load("create");
            thisbox = null;
            return;
        }
        
    </paper>
</vexi>
