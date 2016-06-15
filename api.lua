--#ENDPOINT GET /simple-get
return "This message is special."
--#ENDPOINT POST /send-email
email = request.body.email
message = request.body.message
Email.send({to: email, message: message})
