# Nexus Seed JS project

This starter project it the skeleton JS app used to build JS applications for nexus.

It has:
- lint
- unit tests
- development server
- docker-compose for development
- docker file for production

# Dependencies

You need *Node.js* and *yarn* installed

**OR**

If you don't have Node installed locally, you can use *docker-compose*.

To get a fully setup Node.js environment, run `make dshell`.

This will give you a *docker shell* in which you can run all the commands below.

# Commands

Start a dev server with rebuilds-on-change:

`yarn start` and go to [localhost:8000](http://localhost:8000)

Run the linter:

`yarn lint`

Run the unit tests:

`yarn test`

Build a docker image:

`docker build . --tag=nexus-app`
