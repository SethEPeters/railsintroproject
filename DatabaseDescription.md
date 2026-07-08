I will be using 3 data sources to make my data set. The thre data sources are
- place.dog https://place.dog/
- AnimeChan https://animechan.io/
- Faker

Place.dog  provides dog images. It gives a random image of a dog. I plan to store 200 images of dogs to use. The data is just a standard image link. To hold the image I will have one table with a column for the image link.
AnimeChan provides anime quptes. It gives a random quote with some information about what anime it is and the character. I plan to grab several anime quotes one at a time from both of these. The data for both is structured in lists. It seems to return JSON. So the datatype must be JSON. To hold the quotes I will have one table with a column for the quote.
Using the 3 sources I plan to make it look like the dog gives an anume quote. Together I will create a page for each entry that is populated by the quote, dog picture and from faker, a dog name, a dog breed, a dog age, and dog sound.
For faker the data seems to be served by a rails project and so would be a list of names, breeds, ages and sounds. I will make a faker table that holds these elements in seperate columns.
I will use associations to pull the data from these tables for the profiles. So for instance I will create 200 profiles using faker then from the dog images I will assign an image and five a quote from an anime