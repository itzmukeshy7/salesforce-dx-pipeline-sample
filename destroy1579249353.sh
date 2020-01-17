heroku pipelines:destroy pipeline1579249353
heroku apps:destroy -a dev1579249353 -c dev1579249353
heroku apps:destroy -a staging1579249353 -c staging1579249353
heroku apps:destroy -a prod1579249353 -c prod1579249353
rm -- "destroy1579249353.sh"
