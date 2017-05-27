#rails g scaffold Group name:string description:text type:string --force
#rails g scaffold Project name:string description:text started_on:date finished_on:date user:references --force 
#rails g scaffold Publication title:string abstract:text highlights:text user:references --force
#rails g scaffold Mission name:string description:text address:string country:string mission_date:date user:references --force 
#rails g scaffold Laboratory name:string description:text --force
#rails g scaffold Unit name:string description:text laboratory:references --force


#Add foreign keys to users via migrations
rails migration 