I will be using 2 data sources to make my data set. The thre data sources are
- place.dog https://place.dog/
- Faker

Place.dog  provides dog images. It gives a random image of a dog. I plan to store 200 images of dogs to use. The data is just a standard image link. To hold the image I will have one table with a column for the image link.
Using the 2 sources I plan to have a dog profile for 200 dogs. Together I will create a page for each entry that is populated by the dog picture and from faker, a dog name, a dog breed, a dog age, and dog sound.
For faker the data seems to be served by a rails project and so would be a list of names, breeds, ages and sounds. I will make a faker table that holds these elements in seperate columns.
I will use associations to pull the data from these tables for the profiles. So for instance I will create 200 profiles using faker then from the dog images I will assign an image