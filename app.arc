@app
begin-staticassets

@http
get /

@static
spa true
fingerprint true

# @aws
# profile default
# region us-west-1
  