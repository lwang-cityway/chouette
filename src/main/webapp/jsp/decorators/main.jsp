<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page" %>
<%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
  <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
      <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
      <%@ include file='/jsp/commun/meta.jsp' %>
      <decorator:head />
      <title><s:text name="main.title"/><decorator:title default="Bienvenue" /></title>
      <link rel="stylesheet" type="text/css" href="<s:url value='/css/chouette_ninoxe.css' includeParams='none'/>"/>
      <script language="JavaScript" type="text/javascript" src="<s:url value='/js/chouette.js' includeParams='none'/>" ></script>
      <script language="JavaScript" type="text/javascript" src="<s:url value='/js/prototype/prototype.js' includeParams='none'/>" ></script>
    </head>
    <body>
      <div id="global">
        <%@ include file="/jsp/commun/header.jsp" %>
        <div id="main">
          <%@ include file="/jsp/commun/menu.jsp" %>
          <div id="help"></div>
          <div id="content">
            <%@ include file="/jsp/commun/messages.jsp" %>

            <decorator:body/>

          </div>
        </div>
        <%@ include file="/jsp/commun/footer.jsp" %>
      </div>
    </body>
  </html>