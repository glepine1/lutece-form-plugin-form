<%@ page errorPage="../../ErrorPage.jsp" %>
<jsp:include page="../../AdminHeader.jsp" />
<jsp:useBean id="formForm" scope="session" class="fr.paris.lutece.plugins.form.web.FormJspBean" />
<% formForm.init( request,formForm.RIGHT_MANAGE_FORM ); %>
<%=formForm.getManageOutputProcessor( request )%>

<%@ include file="../../AdminFooter.jsp" %>