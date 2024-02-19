sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'ekart/test/integration/FirstJourney',
		'ekart/test/integration/pages/ekartList',
		'ekart/test/integration/pages/ekartObjectPage'
    ],
    function(JourneyRunner, opaJourney, ekartList, ekartObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('ekart') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheekartList: ekartList,
					onTheekartObjectPage: ekartObjectPage
                }
            },
            opaJourney.run
        );
    }
);