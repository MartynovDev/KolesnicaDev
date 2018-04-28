package Constants;

import java.util.HashMap;
import java.util.Map;

public class LocaleConstants {
	private static Map<String, String> locale = new HashMap<String, String>();
	
	public static final String DEFAULT_LANGUAGE = "ru";
	public static final String DEFAULT_COUNTRY = "RU";
	public static final String LOCALE_BUNDLE_NAME = "locale";
	public static final String LANGUAGE = "language";
	public static final String LOCALE_LANGUAGE = "localeLanguage";
	public static final String LOCALE_COUNTRY = "localeCountry";
	
	static {
		locale.put(DEFAULT_LANGUAGE, DEFAULT_COUNTRY);
		locale.put("en", "US");
	}
	
	public static HashMap<String, String> getLocaleMap() {
		return (HashMap<String, String>) locale;
	}
}
