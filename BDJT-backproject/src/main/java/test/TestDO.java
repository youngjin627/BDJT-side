package test;
public class TestDO {
	private String id;
	private String name;
	private String password;
	private String birthdate;
	private String github;
	
	public TestDO (String id, String name, String password,
			String birthdate, String github) {
		super();
		this.id = id;
		this.name =name;
		this.password = password;
		this.birthdate = birthdate;
		this.github = github;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getBirthdate() {
		return birthdate;
	}
	public void setBirthdate(String birthdate) {
		this.birthdate = birthdate;
	}
	public String getGithub() {
		return github;
	}
	public void setGithub(String github) {
		this.github = github;
	}
	
}