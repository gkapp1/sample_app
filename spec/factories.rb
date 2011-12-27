#By using the symbol ':user', we can get Factory Girl to simulate the User model.

Factory.define :user do |user|
	user.name			          		"Gregory Kapp"
	user.email					        "gregkapp@gmail.com"
	user.password				        "foobar"
	user.password_confirmation	"foobar"
end	