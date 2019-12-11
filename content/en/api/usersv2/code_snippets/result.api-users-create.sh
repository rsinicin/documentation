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
                        "id":"00112233-4455-6677-8899-aabbccddeeff"
                    }
                ]
            }
        }
    }
}