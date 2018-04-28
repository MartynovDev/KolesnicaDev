package servlets;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Constants.AppConstants;
import Constants.LocaleConstants;
import Constants.RegexConstants;
import util.RegexUtil;

public class LocaleServlets extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		HttpSession session = req.getSession(true);
		String actualLanguage = req.getParameter(LocaleConstants.LANGUAGE);
		
		for (Map.Entry<String, String> locale : LocaleConstants.getLocaleMap().entrySet()) {
			if (locale.getKey().equals(actualLanguage)) {
				session.setAttribute(LocaleConstants.LOCALE_LANGUAGE, locale.getKey());
				session.setAttribute(LocaleConstants.LOCALE_COUNTRY, locale.getValue());
			} else {
				session.setAttribute(LocaleConstants.LOCALE_LANGUAGE, LocaleConstants.DEFAULT_LANGUAGE);
				session.setAttribute(LocaleConstants.LOCALE_COUNTRY, LocaleConstants.DEFAULT_COUNTRY);
			}
		}
		
		@SuppressWarnings("unchecked")
		Enumeration<String> headerNames = req.getHeaderNames();
		String pageName = null;
		
		if (headerNames != null) {
			while (headerNames.hasMoreElements()) {
				String actualHeader = req.getHeader(headerNames.nextElement());
				if (actualHeader.contains(AppConstants.URL_APP)) {
					pageName = RegexUtil.getGroup(RegexConstants.URL_PATTERN, actualHeader);
				}
			}
		} else {
			pageName = "index.jsp";
		}
		
		resp.sendRedirect(pageName);
	}
}
