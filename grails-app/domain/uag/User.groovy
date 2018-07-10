package uag

class User {

	String login
	String pwdHash
	
    static constraints = {
		login unique: true, nullable: false, blank: false, size: 5..10
		
		
		
		
		pwdHash nullable: false, blank: false, size: 5..15
    }
}
