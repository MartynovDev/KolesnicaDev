package tags;

import java.io.IOException;
import java.util.Locale;
import java.util.ResourceBundle;

import javax.servlet.http.HttpSession;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

import Constants.LocaleConstants;

public class LocaleTag extends TagSupport{
	private static final long serialVersionUID = 1L;
	private String name;
	
	public void setName(String name){
		this.name = name;
	}

	@Override
	public int doStartTag() throws JspException {
		HttpSession session = pageContext.getSession();
		
		String language = String.valueOf(session.getAttribute(LocaleConstants.LOCALE_LANGUAGE));
		String country = String.valueOf(session.getAttribute(LocaleConstants.LOCALE_COUNTRY));
		
		Locale current = new Locale(language, country);
		ResourceBundle rb = ResourceBundle.getBundle(LocaleConstants.LOCALE_BUNDLE_NAME, current);
		
		JspWriter out = pageContext.getOut();
		
		try {
			out.write(rb.getString(name));
		} catch (IOException e) {
			e.printStackTrace();
		}

		return SKIP_BODY;
	}
	
	

}
