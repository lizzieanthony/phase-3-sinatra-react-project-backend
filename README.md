# Social Sweat

## Flex Phase 3 Backend Build

Social Sweat is a single-page application built with a Ruby/Sinatra backend and a React frontend. The backend has a one-to-many model of Workouts and a belongs-to model for Exercises. The application controller file has all of the CRUD routes built out in the backend to interact with the frontend react build.  

This site was created for users to share their workouts, edit them, and delete them. There is also functionality to add and delete exercises from individual workouts and to edit the workout details as well. For additional information on how tu use the side you can refer to this - [tutorial](https://www.loom.com/share/a7a74ac9e7364412842ec6d38e4221c5) 

### Backend Setup

Fork and clone this repo and open it in your terminal.

Then in the terminal run $ bundle exec rake db:migrate db:seed 

 Once seeeding is complete run $ bundle exec rake server 

### Frontend Setup

In a new terminal, fork and clone the frontend repo from here:

- [Frontend Repo URL](https://github.com/lizzieanthony/-phase-3-sinatra-react-project-frontend)

Fork and clone the repo and open it in your local environment. 

First run $ npm install then $ npm run server 
~ you can also use yarn ~

 Then in a new terminal run $ npm start

 from there open http://localhost:3000/ in your browser and you can interact with the app which has some data already installed. you may also add a new workout, add exercises, edit existin workouts and delete exercises and workouts. 

 Enjoy!

### requirements 
* ruby version 2.7.6
* sqlite3 version 3.37.0

