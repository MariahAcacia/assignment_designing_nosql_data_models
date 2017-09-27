# App that requires login

Users
  "id": Integer,
  "profile": {
    "gender": ,
    "bday": Datetime,
    "phone": String, must contain integers and / or -,
    "location": {
      "city": String,
      "state": String,
      "country": String}
  },
  "preferences": {
    "visible": [ ARRAY OF PROFILE ATTRIBUTES ],
    "invisible": [ ARRAY OF PROFILE ATTRIBUTES ]
  }
