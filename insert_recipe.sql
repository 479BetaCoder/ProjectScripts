DELIMITER $$
insert into `RMS`.`Recipe`(`id`, 
`created_ts`, `updated_ts`, `author_id`, `cook_time_in_min`, 
`prep_time_in_min`, `total_time_in_min`, `title`, `cuisine`, `servings`,`ingredients`,
`steps`, `nutrition_information`)
values(uuid(),now(),now(),'213edd6c-e487-4633-9e72-2af125035a97',15,15,
30,'Creamy Cajun Chicken Pasta','Italian',2,
'{"ingredients": [
    "4 ounces linguine pasta",
    "2 boneless, skinless chicken breast halves, sliced into thin strips",
    "2 teaspoons Cajun seasoning",
    "2 tablespoons butter"
  ]}',
  '{"steps": [
    {
      "position": 1,
      "items": "some text here"
    }
  ]}',
  '{"nutrition_information": {
    "calories": 100,
    "cholesterol_in_mg": 4,
    "sodium_in_mg": 100,
    "carbohydrates_in_grams": 53.7,
    "protein_in_grams": 53.7
  }}');


DELIMITER $$






