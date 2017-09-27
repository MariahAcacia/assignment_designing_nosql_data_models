#1 Ecomm site

Departments
  "id": Intger,
  "title": String,
  "manager": {
    "first_name": String,
    "last_name": String
  },
  "products": {
    "product_id": Integer
  }

Products
  "id": Integer,
  "title": String,
  "Description": String,
  "Price": $$,
  "remaining_stock": Integer

Transactions
  "receipt_id": Integer,
  "products": {
    "product_id": Integer,
    "price": $$,
    "department": Integer
  }


#2 Social Media

Users
  "id": Integer,
  "username": String,
  "email": String,
  "profile": {
    "hometown":
    "age":
    "gender":
    "work":
    "about_me":
  }
  "friends": {
    "user_id": Integer
  }
  "actions": [
    {
      "action_type": String,
      "action_subject": String
    }
  ]
  
