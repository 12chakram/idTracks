/**
 * 
 */
package com.indidge.idtracks.web.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import com.indidge.idtracks.config.AppConfig;

/**
 * @author Kumar Vayyala
 *
 */
public class SpringWebAppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer
{

	@Override
	protected Class<?>[] getRootConfigClasses()
	{
		return new Class<?>[] { AppConfig.class};
	}

	@Override
	protected Class<?>[] getServletConfigClasses()
	{
		return new Class<?>[] { WebMvcConfig.class };
	}

	@Override
	protected String[] getServletMappings()
	{

		return new String[] { "/app/*" };
	}
	/*
	@Override
    protected Filter[] getServletFilters() {
       return new Filter[]{ 
    		   new DelegatingFilterProxy("springSecurityFilterChain"),
    		   new OpenEntityManagerInViewFilter()};
    } 
	*/

}