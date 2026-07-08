I will be using 3 data sources to make my data set. The thre data sources are
- Dog Facts API https://dukengn.github.io/Dog-facts-API/
- Dog API https://kinduff.github.io/dog-api/
- Faker

Dog fact API and Dog API both provide dog facts. Dog API and Dog Facts API allows you to choose the amount of facts you get at once. I plan to grab dog facts one at a time from both of these. The data for both is structured in lists. For Dog API the facts come from a large list which is served from a rails project. For Dog Facts API the data comes in the form of a JSON list holding multiple objects with the key of fact and the value of the fact. It uses Python with Flask. To hold the facts I will have one table for each api, the two dog fact tables will have a column for the fact and an ID.
Faker can give a variety of information. Specifically for dogs I will be grabbing
All sources have data or make up data about dogs. Together I will create a page for each entry that is populated by the 2 facts above plus, from faker, a dog name, a dog breed, a dog age, and dog sound. The data seems to be served by a rails project and so would be a list of names, breeds, ages and sounds. I will make a faker table that holds these elements in seperate columns.
Together I will provide a dog profile alongside some dog facts. This way people who like dogs can imagine that the dog is giving them some facts.
I will use associations to pull the data from these tables for the profiles. So for instance I will create 200 profiles using faker then from the dog facts api I will assign