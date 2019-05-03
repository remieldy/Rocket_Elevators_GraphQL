![](http://rocketelevator.ca/assets/R2-3c6296bf2343b849b947f8ccfce0de61dd34ba7f9e2a23a53d0a743bc4604e3c.png)


| Users  | Emails  | Passwords |
| :------------ |:---------------:| -----:|
| Philippe Bouillon | philippe.bouillon@codeboxx.biz | 12345 |
| Mathieu LeFrançois | mathieu.lefrançois@codeboxx.biz | 12345 |
| Mathieu Houd | mathieu.houde@codeboxx.biz | 12345 |
| Remi Gagnon | remi.gagnon@codeboxx.biz | 12345 |
| Serge Savoie | serge.savoie@codeboxx.biz | 12345 |
| Felix-Antoine | felix-antoine.paradis@codeboxx.biz | 12345 |
| Nadya Fortier | nadya.fortier@codeboxx.biz | 12345 |



URL LINK : http://api.marcantoinetanguay.com/graphiql

#### First Query:

- Recovery of the building, the beginning and the end of the intervention for a specific intervention.
**IMPORTANT** interventions ID are only between 1 and 40


### To Answer The Query :
```javascript
{ intervention(id:1)
  {
    interventionStart
    interventionFinish
    building {
        id
        address{
          numberStreet
          postalCode
          city
    }
  }
  }
}
```
#### Second Query :
- Retrieve customer information and the list of interventions that took place for a specific building

### To Answer The Query : 
```javascript
{building (id: 12) {
interventions {
   id
}
customer {
   id
   companyName
   fullNameContactPerson
   phoneNumberContactPerson
   user {
     firstName
     lastName
   }
}
}}
```
#### Third Query :

- Recovery of all interventions by a specified employee with the buildings associated to these interventions including the details (Table BuildingDetails) associated with those buildings. 
### To Answer The Query :
```javascript
{
 user(id: 6) {
   firstName
   lastName
   interventions {
     building {
       id
       address {
         numberStreet
         postalCode
         city
       }
       details {
         information
         valeur
       }
     }
   }
 }
}
```
