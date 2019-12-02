# kombo_challenge
for the Kombo challenge , i created a mini-app that has an autocomplete input field where the  user can type his travel destination and suggests cities.
i used Node.JS and Express for the backend , Mysql (workbench) for the database and React.js for the UI.
  for the data i created a database called 'destinationdb' with 2 tables 'cities' and 'stations' which i filled with data matching the constraints.
  in the backend i connected with Mysql and created an API that uses a SQL query to get the requested data.
  
i made the query fast to get the data so that when the user inserts a string the endpoint will search for it in both 'name' and 'country' columns inside the 'cities' table. i used some 'Sass' styling for the autocomplete. 
I didn't find indication about where or how to use the stations table so i didn't use it for the autocomplete.
  
 # Project structure
   Kombo-app
   |
   |____client
   |
   |_____server
   |
   |___creation.sql
   |
   |___insertion.sql
   
# How to run the app
open a command prompt inside both the client and the server folders (or use terminal inside vs code ) then run 'npm install'
after you're finished :
- run 'npm run server' inside the server folder
- run 'npm start' inside the client folder
and you're good to go!
