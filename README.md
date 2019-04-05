### README :

### first question :

- recuperation de l’adresse de l’immeuble, du début et de la fin de l’intervention pour une intervention spécifique.

### To answer the question :

- { intervention(id:1) { interventionStart interventionFinish building { id address{ numberStreet postalCode city } } } }

#### second question :
- Récupération de l’information du client et de la liste des interventions qui se sont déroulées pour un immeuble spécifique

### To answer the question : 

- {building (id: 12) { interventions { id } customer { id companyName fullNameContactPerson phoneNumberContactPerson user { firstName lastName } } }}

#### third question :
- Récupération de toutes les interventions effectuées par un employé spécifié avec les immeubles associés à ces interventions incluant les détails (Table BuildingDetails) associés à ces immeubles.

### To answer the question :

- { user(id: 6) { firstName lastName interventions { building { id address { numberStreet postalCode city } details { information valeur } } } } }
