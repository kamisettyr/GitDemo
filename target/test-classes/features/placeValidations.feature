Feature:  Validating  Place Api's

Scenario : Verify if place is being added successfully using addPlace API
Given  addPlace payLoad
when user calls "AddPlaceAPI" using  Post method
then  the API call  got success with  status code 200
And  "status" in the response body is  "OK"