<%@ tag body-content="empty" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring"  uri="http://www.springframework.org/tags"%>

<%@ attribute name="url" required="true" type="java.lang.String"%>
<%@ attribute name="labelKey" required="true" type="java.lang.String"%>

<spring:htmlEscape defaultHtmlEscape="true" />

<a href="${url}" class="button btn btn-block btn-primary">
    <spring:theme code="${labelKey}"/>
</a>
