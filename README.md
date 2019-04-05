### README :

#### First Question :

- Recovery of the building, the beginning and the end of the intervention for a specific intervention.

### To Answer The Question :

- { intervention(id:1) { interventionStart interventionFinish building { id address{ numberStreet postalCode city } } } }

#### Second Question :
- Retrieve customer information and the list of interventions that took place for a specific building

### To Answer The Question : 

- {building (id: 12) { interventions { id } customer { id companyName fullNameContactPerson phoneNumberContactPerson user { firstName lastName } } }}


#### Third Question :

- Recovery of all interventions by a specified employee with the buildings associated with these interventions including the details (Table BuildingDetails) associated with those buildings.

### To Answer The Question :

- { user(id: 6) { firstName lastName interventions { building { id address { numberStreet postalCode city } details { information valeur } } } } }
