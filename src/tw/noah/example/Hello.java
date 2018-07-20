package tw.noah.example;

import org.apache.commons.lang3.StringUtils;

public class Hello {

	public String sayHi(String name) {
		if (StringUtils.isEmpty(name)) {
			return "(name is empty)";
		}else {
			return "Hi, " + name;
		}
		
	}
}
