{
    "data":{
        "type":"users",
        "id":"00112233-4455-6677-8899-aabbccddeeff",
        "attributes":{
            "handle":"test@example.com",
            "email":"test@example.com",
            "name":"Test User",
            "title":"Tester",
            "icon":"/path/to/matching/gravatar/icon",
            "allowed_login_methods":["standard", "oauth2", "SAML"],
            "status":"Pending",
            "disabled":false,
            "verified":false,
            "created_at":""
        },
        "relationships":{
            "org":{
                "data":{
                    "type":"orgs",
                    "id":"00112233-4455-6677-8899-aabbccddeeff"
                }
            },
            "roles":{
                "data":[
                    {
                        "type":"roles",
                        "id":"2649255c-d955-11e8-ae19-6fe2d88ccc68"
                    }
                ]
            }
        },
        "included":[
            {
                "type":"permissions",
                "id":"b808338a-fcbd-11e8-88a7-b32f49ba6177",
                "attributes":{
                    "name":"logs_live_tail",
                    "display_name":"Logs Live Tail Access",
                    "description":"The ability to view the live tail feed for all log indexes, even if otherwise specifically restricted.",
                    "created":"2018-12-10T20:54:00.135325+00:00",
                    "group_name":"Logs",
                    "display_type":"read",
                    "restricted": false
                }
            },
            {
                "type":"roles",
                "id":"2649255c-d955-11e8-ae19-6fe2d88ccc68"
                "attributes":{
                    "name":"Datadog Admin Role",
                    "created_at":"2018-10-26T19:27:17.256762+00:00",
                    "modified_at":"2018-10-26T19:27:17.256762+00:00"
                },
                "relationships":{
                    "permissions":{
                        "data":[
                            {
                                "type":"permissions",
                                "id":"b808338a-fcbd-11e8-88a7-b32f49ba6177"
                            }
                        ]
                    }
                }
            }
        ]
    }
}