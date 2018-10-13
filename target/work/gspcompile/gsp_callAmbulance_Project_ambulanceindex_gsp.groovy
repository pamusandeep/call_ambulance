import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_callAmbulance_Project_ambulanceindex_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/ambulance/index.gsp" }
public Object run() {
Writer out = getOut()
Writer expressionOut = getExpressionOut()
registerSitemeshPreprocessMode()
printHtmlPart(0)
createTagBody(1, {->
printHtmlPart(1)
createTagBody(2, {->
createClosureForHtmlPart(2, 3)
invokeTag('captureTitle','sitemesh',12,[:],3)
})
invokeTag('wrapTitleTag','sitemesh',12,[:],2)
printHtmlPart(3)
invokeTag('captureMeta','sitemesh',14,['gsp_sm_xmlClosingForEmptyTag':(""),'http-equiv':("Content-Type"),'content':("text/html; charset=UTF-8")],-1)
printHtmlPart(1)
invokeTag('captureMeta','sitemesh',15,['gsp_sm_xmlClosingForEmptyTag':(""),'http-equiv':("X-UA-Compatible"),'content':("IE=edge,chrome=1")],-1)
printHtmlPart(1)
invokeTag('captureMeta','sitemesh',17,['gsp_sm_xmlClosingForEmptyTag':("/"),'http-equiv':("Cache-Control"),'content':("no-cache, no-store, must-revalidate")],-1)
printHtmlPart(1)
invokeTag('captureMeta','sitemesh',18,['gsp_sm_xmlClosingForEmptyTag':("/"),'http-equiv':("Pragma"),'content':("no-cache")],-1)
printHtmlPart(1)
invokeTag('captureMeta','sitemesh',19,['gsp_sm_xmlClosingForEmptyTag':("/"),'http-equiv':("Expires"),'content':("0")],-1)
printHtmlPart(3)
invokeTag('captureMeta','sitemesh',21,['gsp_sm_xmlClosingForEmptyTag':(""),'name':("viewport"),'content':("width=device-width, initial-scale=1.0")],-1)
printHtmlPart(1)
invokeTag('captureMeta','sitemesh',22,['gsp_sm_xmlClosingForEmptyTag':(""),'name':("robots"),'content':("noindex, nofollow")],-1)
printHtmlPart(4)
invokeTag('captureMeta','sitemesh',34,['gsp_sm_xmlClosingForEmptyTag':("/"),'name':("layout"),'content':("patient")],-1)
printHtmlPart(5)
invokeTag('captureMeta','sitemesh',39,['gsp_sm_xmlClosingForEmptyTag':("/"),'http-equiv':("Content-Type"),'content':("text/html; charset=utf-8")],-1)
printHtmlPart(6)
invokeTag('stylesheet','asset',53,['src':("bundle-core_head.css")],-1)
printHtmlPart(7)
invokeTag('stylesheet','asset',53,['src':("print.css")],-1)
printHtmlPart(8)
invokeTag('stylesheet','asset',55,['src':("dropkick.css")],-1)
printHtmlPart(9)
})
invokeTag('captureHead','sitemesh',94,[:],1)
printHtmlPart(1)
createTagBody(1, {->
printHtmlPart(10)
invokeTag('image','asset',100,['src':("g1_icon.jpeg"),'width':("50"),'height':("50")],-1)
printHtmlPart(11)
invokeTag('image','asset',154,['src':("profileimg.jpg"),'height':("51"),'width':("47")],-1)
printHtmlPart(12)
invokeTag('image','asset',214,['src':("profileimg.jpg"),'height':("100"),'width':("95")],-1)
printHtmlPart(13)
})
invokeTag('captureBody','sitemesh',497,[:],1)
printHtmlPart(14)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1538658351000L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}
