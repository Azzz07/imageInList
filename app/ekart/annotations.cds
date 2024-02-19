using ms as service from '../../srv/service';

annotate service.ekart with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'id',
            Value : id,
        },
        {
            $Type : 'UI.DataField',
            Label : 'pname',
            Value : pname,
        },
        {
            $Type : 'UI.DataField',
            Label : 'pimage',
            Value : pimage,
        },
        {
            $Type : 'UI.DataField',
            Label : 'type',
            Value : type,
        },
    ]
);
annotate service.ekart with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'id',
                Value : id,
            },
            {
                $Type : 'UI.DataField',
                Label : 'pname',
                Value : pname,
            },
            {
                $Type : 'UI.DataField',
                Label : 'pimage',
                Value : pimage,
            },
            {
                $Type : 'UI.DataField',
                Label : 'type',
                Value : type,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
