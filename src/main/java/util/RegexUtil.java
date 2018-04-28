package util;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class RegexUtil {
	
	public static String getGroup(String patternString, String searchString) {
		Pattern p = Pattern.compile(patternString);
    	Matcher m = p.matcher(searchString);
    	if (m.find()) {
    		return m.group();
		} else {
			return null;
		}
	}
	
}
