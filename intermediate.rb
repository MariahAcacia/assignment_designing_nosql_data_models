#1 Restaurant Table Reserving App

Users/Customers
  "id": Integer,
  "first_name": String,
  "last_name": String,
  "phone": String,
  "number_in_party": Integer

Tables
  "id": Integer,
  "number_of_seats": Integer,
  "booked_times": [ ARRAY OF TIMES ALREADY RESERVED ]
  "available_times": [ ARRAY OF AVAILABLE TIMES ]



#2

Students
  "id": Integer,
  "first_name": String,
  "last_name": String,
  "email": String, must contain @,
  "username": String, unqiue
  "password": String,
  "classes": {
    "first_semester": {
      "course_id": Integer,
      "grades": {
        "assignments": {
          "name_of_assignment": grade/Float
        },
        "quizzes": {
          "quiz_1": grade/Float,
          "quiz_2": grade/Float
        },
        "exams": {
          "mid_term": grade/Float,
          "final": grade/Float
        }
      }
    },
    "second_semester": [{
      "course_id": Integer,
      "grades": {
        "assignments": {
          "name_of_assignment": grade/Float
        },
        "quizzes": {
          "quiz_1": grade/Float,
          "quiz_2": grade/Float
        },
        "exams": {
          "mid_term": grade/Float,
          "final": grade/Float
        }
      }
    }
  }

Courses
  "id": Integer,
  "title": String,
  "class_description": Sting
  "professor_id": Integer,
  "students": {
    "id": Integer
  }
