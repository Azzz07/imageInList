sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'ekart',
            componentId: 'ekartList',
            contextPath: '/ekart'
        },
        CustomPageDefinitions
    );
});