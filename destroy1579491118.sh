heroku pipelines:destroy pipeline1579491118
heroku apps:destroy -a dev1579491118 -c dev1579491118
heroku apps:destroy -a staging1579491118 -c staging1579491118
heroku apps:destroy -a prod1579491118 -c prod1579491118
rm -- "destroy1579491118.sh"
