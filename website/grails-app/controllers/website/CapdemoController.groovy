package website

class CapdemoController {

    def index() {
	  def result = [name:'lucas',age:20]
	  System.out.println("hello1234");
	  result.numberlist=[1,2,3,4,5]
	  result.testmap=[alertname:'aq alert',severity:'Warning']
	  return result
	}
}
